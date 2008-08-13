
import xmlrpclib, os

class MyProxy:
    def __init__(self, *args):
        pass
    def __getattr__(self, *args):
        return self
    def __call__(self, *args):
        return {'bugs': [{'internals': {'status_whiteboard': '', 'reporter_accessible': 1, 'bug_file_loc': '', 'rep_platform': 'all', 'assigned_to_id': 2, 'qa_contact_id': '', 'cclist_accessible': 1, 'bug_status': 'CLOSED', 'short_desc': 'Not greeting the world properly', 'priority': 3, 'version': 'unspecified', 'bug_severity': 'enhancement', 'bug_id': 42, 'isunconfirmed': '', 'component_id': 3, 'delta_ts': '2004-01-14 10:27:05', 'creation_ts': '2003.12.30 10:23', 'target_milestone': '---', 'everconfirmed': 0, 'isopened': 0, 'product_id': 4, 'reporter_id': 92, 'alias': '', 'resolution': 'FIXED', 'op_sys': 'All'}, 'creation_time': "20031230T10:23:00", 'id': 42, 'alias': '', 'summary': 'Not greeting the world properly', 'last_change_time': "20040114T10:27:05"}]}

xmlrpclib.ServerProxy = MyProxy
