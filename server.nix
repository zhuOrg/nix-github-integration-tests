{ pkgs, ... }:

{
  services.redis.enable = true;
  services.redis.unixSocket = "/run/redis/redis.sock";
}
