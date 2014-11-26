class profiles::ssh {

  class { 'enterprise-ssh':
    rootenabled => 'no',
  }

}

