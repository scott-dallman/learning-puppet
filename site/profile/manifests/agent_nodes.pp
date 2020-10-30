class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.us-central1-a.c.cloudmasters-iac.internal':}
  dockeragent::node {'db.us-central1-a.c.cloudmasters-iac.internal':}
}
