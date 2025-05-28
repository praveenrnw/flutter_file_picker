@JS()
library my_upload_js;

import 'dart:js_interop';

@JS('setSelectedFileObjects')
external void setSelectedFileObjects(JSAny file);
