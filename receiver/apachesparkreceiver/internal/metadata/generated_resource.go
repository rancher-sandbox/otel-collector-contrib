// Code generated by mdatagen. DO NOT EDIT.

package metadata

import (
	"go.opentelemetry.io/collector/pdata/pcommon"
)

// ResourceBuilder is a helper struct to build resources predefined in metadata.yaml.
// The ResourceBuilder is not thread-safe and must not to be used in multiple goroutines.
type ResourceBuilder struct {
	config ResourceAttributesConfig
	res    pcommon.Resource
}

// NewResourceBuilder creates a new ResourceBuilder. This method should be called on the start of the application.
func NewResourceBuilder(rac ResourceAttributesConfig) *ResourceBuilder {
	return &ResourceBuilder{
		config: rac,
		res:    pcommon.NewResource(),
	}
}

// SetSparkApplicationID sets provided value as "spark.application.id" attribute.
func (rb *ResourceBuilder) SetSparkApplicationID(val string) {
	if rb.config.SparkApplicationID.Enabled {
		rb.res.Attributes().PutStr("spark.application.id", val)
	}
}

// SetSparkApplicationName sets provided value as "spark.application.name" attribute.
func (rb *ResourceBuilder) SetSparkApplicationName(val string) {
	if rb.config.SparkApplicationName.Enabled {
		rb.res.Attributes().PutStr("spark.application.name", val)
	}
}

// SetSparkExecutorID sets provided value as "spark.executor.id" attribute.
func (rb *ResourceBuilder) SetSparkExecutorID(val string) {
	if rb.config.SparkExecutorID.Enabled {
		rb.res.Attributes().PutStr("spark.executor.id", val)
	}
}

// SetSparkJobID sets provided value as "spark.job.id" attribute.
func (rb *ResourceBuilder) SetSparkJobID(val int64) {
	if rb.config.SparkJobID.Enabled {
		rb.res.Attributes().PutInt("spark.job.id", val)
	}
}

// SetSparkStageAttemptID sets provided value as "spark.stage.attempt.id" attribute.
func (rb *ResourceBuilder) SetSparkStageAttemptID(val int64) {
	if rb.config.SparkStageAttemptID.Enabled {
		rb.res.Attributes().PutInt("spark.stage.attempt.id", val)
	}
}

// SetSparkStageID sets provided value as "spark.stage.id" attribute.
func (rb *ResourceBuilder) SetSparkStageID(val int64) {
	if rb.config.SparkStageID.Enabled {
		rb.res.Attributes().PutInt("spark.stage.id", val)
	}
}

// Emit returns the built resource and resets the internal builder state.
func (rb *ResourceBuilder) Emit() pcommon.Resource {
	r := rb.res
	rb.res = pcommon.NewResource()
	return r
}
