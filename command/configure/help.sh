#!/bin/sh

echo "Description: Configure the KONE FSM app CLI options."     
echo "Usage: kone configure [commands] [options]"
echo ""
echo "Commands:"
echo "  help                Show command line help." 
echo "  get                 Get a configuration value from the config file."     
echo "  list                Displays your current configuration values." 
echo "  list-profiles       List the profiles available to the CLI."
echo "  new                 Copies the default profile template and creates a new profile."  
echo "  set                 Set a configuration value from the config file."    
echo ""     
echo "Examples:"
echo "  kone configure new --profile qaUser"
echo "  kone configure get --variable build_flavor"
echo "  kone configure get --variable build_flavor --profile qaUser"
echo "  kone configure set --variable debug --value true"      
echo "  kone configure list --profile qaUser"
echo ""
exit 3