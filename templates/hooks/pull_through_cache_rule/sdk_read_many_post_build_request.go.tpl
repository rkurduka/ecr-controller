	/* if r.ko.Spec.ECRRepositoryPrefix != nil {
		input.EcrRepositoryPrefixes = []*string{r.ko.Spec.ECRRepositoryPrefix}
	} */
	// This is for AWS-SDK-GO-V2
	if r.ko.Spec.ECRRepositoryPrefix != nil {
		input.EcrRepositoryPrefixes = []string{*r.ko.Spec.ECRRepositoryPrefix}
	}