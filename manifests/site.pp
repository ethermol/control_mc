node default {
}
node 'ip-172-29-11-107' {
  include role::master_server
}
node /^mc/ {
  include role::minecraft_server
}
