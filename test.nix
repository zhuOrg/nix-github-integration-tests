{ ... }:

{
  name = "redis";

  nodes.machine = ./server.nix;

  # this is backported to perl
  testScript = ''
    startAll;
    $machine->waitForUnit("redis");
    $machine->waitForOpenPort("6379");
    $machine->succeed("redis-cli ping | grep PONG");
    $machine->succeed("redis-cli -s /run/redis/redis.sock ping | grep PONG");
  '';
}
