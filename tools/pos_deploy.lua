return {
  exec = {
    name = "Deploy to POS",
    description = "Deploys to POS",
    fn = function(wxfname, projectdir)
      SaveAll()
      local f = io.open(projectdir..'/.deploy_req', 'w')
      f:write('.')
      f:close()
    end,
  },
}
