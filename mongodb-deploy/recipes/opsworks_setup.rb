node.set['mongodb']['data_dir'] = '/data/mongodb/db'
node.set['mongodb']['log_dir'] = '/data/mongodb/log'
include_recipe "mongodb-10gen::default"

