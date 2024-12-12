function someFunction(obj:Object):void {
  if (obj != null && obj.hasOwnProperty("someProperty")) {
    trace("someProperty exists: "+ obj.someProperty);
  } else {
    trace("someProperty does not exist or object is null");
    // Handle the case where the property doesn't exist or object is null
  }
}