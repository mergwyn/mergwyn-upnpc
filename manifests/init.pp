# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include upnpc
class upnpc (
  ) {

  contain upnpc::install
  contain upnpc::config

  Class['::upnpc::install']
  -> Class['::upnpc::config']

}
