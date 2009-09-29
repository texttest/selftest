
import xmlrpclib, os

class MyProxy:
    def __init__(self, *args):
        pass
    def login(self, *args):
        pass
    def __getattr__(self, *args):
        return self
    def getIssue(self, *args):
        raise xmlrpclib.Fault(0, "java.lang.Exception: com.atlassian.jira.rpc.exception.RemotePermissionException: This issue does not exist or you don't have permission to view it.")
    def getStatuses(self, *args):
        return [{'description': 'The issue is open and ready for the assignee to start work on it.',
  'icon': 'http://jira.atlassian.com/images/icons/status_open.gif',
  'id': '1',
  'name': 'Open'},
 {'description': 'This issue is being actively worked on at the moment by the assignee.',
  'icon': 'http://jira.atlassian.com/images/icons/status_inprogress.gif',
  'id': '3',
  'name': 'In Progress'},
 {'description': 'This issue was once resolved, but the resolution was deemed incorrect. From here issues are either marked assigned or resolved.',
  'icon': 'http://jira.atlassian.com/images/icons/status_reopened.gif',
  'id': '4',
  'name': 'Reopened'},
 {'description': 'A resolution has been taken, and it is awaiting verification by reporter. From here issues are either reopened, or are closed.',
  'icon': 'http://jira.atlassian.com/images/icons/status_resolved.gif',
  'id': '5',
  'name': 'Resolved'},
 {'description': 'The issue is considered finished, the resolution is correct. Issues which are not closed can be reopened.',
  'icon': 'http://jira.atlassian.com/images/icons/status_closed.gif',
  'id': '6',
  'name': 'Closed'}]
    def getResolutions(self, *args):
        return [{'description': 'A fix for this issue is checked into the tree and tested.',
  'id': '1',
  'name': 'Fixed'},
 {'description': 'The problem described is an issue which will never be fixed.',
  'id': '2',
  'name': "Won't Fix"},
 {'description': 'The problem is a duplicate of an existing issue.',
  'id': '3',
  'name': 'Duplicate'},
 {'description': 'The problem is not completely described.',
  'id': '4',
  'name': 'Incomplete'}]


xmlrpclib.ServerProxy = MyProxy
