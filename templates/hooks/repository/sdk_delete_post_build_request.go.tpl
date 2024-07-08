//input.SetForce(GetDeleteForce(&r.ko.ObjectMeta))
// This is for AWS-SDK-GO-V2
input.Force = GetDeleteForce(&r.ko.ObjectMeta)