defmodule OpenTelemetry.SemanticConventions.CloudAttributes do
  # This is an auto-generated file
  @moduledoc """
  OpenTelemetry Semantic Conventions for Cloud attributes.
  """

  @doc """
  The cloud account ID the resource is assigned to.



  ### Example
      iex> OpenTelemetry.SemanticConventions.CloudAttributes.cloud_account_id()
      :"cloud.account.id"
  """
  @spec cloud_account_id :: :"cloud.account.id"
  def cloud_account_id do
    :"cloud.account.id"
  end

  @doc """
  Cloud regions often have multiple, isolated locations known as zones to increase availability. Availability zone represents the zone where the resource is running.

  ### Notes

  Availability zones are called "zones" on Alibaba Cloud and Google Cloud.


  ### Example
      iex> OpenTelemetry.SemanticConventions.CloudAttributes.cloud_availabilityzone()
      :"cloud.availability_zone"
  """
  @spec cloud_availabilityzone :: :"cloud.availability_zone"
  def cloud_availabilityzone do
    :"cloud.availability_zone"
  end

  @typedoc """
  The cloud platform in use.


  ### Enum Values
  * `:alibaba_cloud_ecs` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Alibaba Cloud Elastic Compute Service
  * `:alibaba_cloud_fc` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Alibaba Cloud Function Compute
  * `:alibaba_cloud_openshift` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Red Hat OpenShift on Alibaba Cloud
  * `:aws_ec2` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - AWS Elastic Compute Cloud
  * `:aws_ecs` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - AWS Elastic Container Service
  * `:aws_eks` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - AWS Elastic Kubernetes Service
  * `:aws_lambda` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - AWS Lambda
  * `:aws_elastic_beanstalk` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - AWS Elastic Beanstalk
  * `:aws_app_runner` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - AWS App Runner
  * `:aws_openshift` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Red Hat OpenShift on AWS (ROSA)
  * `:azure_vm` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Azure Virtual Machines
  * `:azure_container_apps` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Azure Container Apps
  * `:azure_container_instances` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Azure Container Instances
  * `:azure_aks` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Azure Kubernetes Service
  * `:azure_functions` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Azure Functions
  * `:azure_app_service` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Azure App Service
  * `:azure_openshift` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Azure Red Hat OpenShift
  * `:gcp_bare_metal_solution` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Google Bare Metal Solution (BMS)
  * `:gcp_compute_engine` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Google Cloud Compute Engine (GCE)
  * `:gcp_cloud_run` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Google Cloud Run
  * `:gcp_kubernetes_engine` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Google Cloud Kubernetes Engine (GKE)
  * `:gcp_cloud_functions` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Google Cloud Functions (GCF)
  * `:gcp_app_engine` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Google Cloud App Engine (GAE)
  * `:gcp_openshift` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Red Hat OpenShift on Google Cloud
  * `:ibm_cloud_openshift` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Red Hat OpenShift on IBM Cloud
  * `:tencent_cloud_cvm` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Tencent Cloud Cloud Virtual Machine (CVM)
  * `:tencent_cloud_eks` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Tencent Cloud Elastic Kubernetes Service (EKS)
  * `:tencent_cloud_scf` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Tencent Cloud Serverless Cloud Function (SCF)
  """
  @type cloud_platform() :: %{
          :alibaba_cloud_ecs => :alibaba_cloud_ecs,
          :alibaba_cloud_fc => :alibaba_cloud_fc,
          :alibaba_cloud_openshift => :alibaba_cloud_openshift,
          :aws_ec2 => :aws_ec2,
          :aws_ecs => :aws_ecs,
          :aws_eks => :aws_eks,
          :aws_lambda => :aws_lambda,
          :aws_elastic_beanstalk => :aws_elastic_beanstalk,
          :aws_app_runner => :aws_app_runner,
          :aws_openshift => :aws_openshift,
          :azure_vm => :azure_vm,
          :azure_container_apps => :azure_container_apps,
          :azure_container_instances => :azure_container_instances,
          :azure_aks => :azure_aks,
          :azure_functions => :azure_functions,
          :azure_app_service => :azure_app_service,
          :azure_openshift => :azure_openshift,
          :gcp_bare_metal_solution => :gcp_bare_metal_solution,
          :gcp_compute_engine => :gcp_compute_engine,
          :gcp_cloud_run => :gcp_cloud_run,
          :gcp_kubernetes_engine => :gcp_kubernetes_engine,
          :gcp_cloud_functions => :gcp_cloud_functions,
          :gcp_app_engine => :gcp_app_engine,
          :gcp_openshift => :gcp_openshift,
          :ibm_cloud_openshift => :ibm_cloud_openshift,
          :tencent_cloud_cvm => :tencent_cloud_cvm,
          :tencent_cloud_eks => :tencent_cloud_eks,
          :tencent_cloud_scf => :tencent_cloud_scf
        }
  @doc """
  The cloud platform in use.

  ### Notes

  The prefix of the service **SHOULD** match the one specified in `cloud.provider`.


  ### Example
      iex> OpenTelemetry.SemanticConventions.CloudAttributes.cloud_platform().alibaba_cloud_ecs
      :alibaba_cloud_ecs
      
      iex> OpenTelemetry.SemanticConventions.CloudAttributes.cloud_platform(:custom_value)
      :custom_value
  """
  @spec cloud_platform() :: cloud_platform()
  def cloud_platform() do
    %{
      :alibaba_cloud_ecs => :alibaba_cloud_ecs,
      :alibaba_cloud_fc => :alibaba_cloud_fc,
      :alibaba_cloud_openshift => :alibaba_cloud_openshift,
      :aws_ec2 => :aws_ec2,
      :aws_ecs => :aws_ecs,
      :aws_eks => :aws_eks,
      :aws_lambda => :aws_lambda,
      :aws_elastic_beanstalk => :aws_elastic_beanstalk,
      :aws_app_runner => :aws_app_runner,
      :aws_openshift => :aws_openshift,
      :azure_vm => :azure_vm,
      :azure_container_apps => :azure_container_apps,
      :azure_container_instances => :azure_container_instances,
      :azure_aks => :azure_aks,
      :azure_functions => :azure_functions,
      :azure_app_service => :azure_app_service,
      :azure_openshift => :azure_openshift,
      :gcp_bare_metal_solution => :gcp_bare_metal_solution,
      :gcp_compute_engine => :gcp_compute_engine,
      :gcp_cloud_run => :gcp_cloud_run,
      :gcp_kubernetes_engine => :gcp_kubernetes_engine,
      :gcp_cloud_functions => :gcp_cloud_functions,
      :gcp_app_engine => :gcp_app_engine,
      :gcp_openshift => :gcp_openshift,
      :ibm_cloud_openshift => :ibm_cloud_openshift,
      :tencent_cloud_cvm => :tencent_cloud_cvm,
      :tencent_cloud_eks => :tencent_cloud_eks,
      :tencent_cloud_scf => :tencent_cloud_scf
    }
  end

  @spec cloud_platform(atom() | String.t()) :: atom() | String.t()
  def cloud_platform(custom_value) do
    custom_value
  end

  @typedoc """
  Name of the cloud provider.


  ### Enum Values
  * `:alibaba_cloud` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Alibaba Cloud
  * `:aws` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Amazon Web Services
  * `:azure` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Microsoft Azure
  * `:gcp` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Google Cloud Platform
  * `:heroku` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Heroku Platform as a Service
  * `:ibm_cloud` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - IBM Cloud
  * `:tencent_cloud` ^[e](`m:OpenTelemetry.SemanticConventions#experimental`)^ - Tencent Cloud
  """
  @type cloud_provider() :: %{
          :alibaba_cloud => :alibaba_cloud,
          :aws => :aws,
          :azure => :azure,
          :gcp => :gcp,
          :heroku => :heroku,
          :ibm_cloud => :ibm_cloud,
          :tencent_cloud => :tencent_cloud
        }
  @doc """
  Name of the cloud provider.



  ### Example
      iex> OpenTelemetry.SemanticConventions.CloudAttributes.cloud_provider().alibaba_cloud
      :alibaba_cloud
      
      iex> OpenTelemetry.SemanticConventions.CloudAttributes.cloud_provider(:custom_value)
      :custom_value
  """
  @spec cloud_provider() :: cloud_provider()
  def cloud_provider() do
    %{
      :alibaba_cloud => :alibaba_cloud,
      :aws => :aws,
      :azure => :azure,
      :gcp => :gcp,
      :heroku => :heroku,
      :ibm_cloud => :ibm_cloud,
      :tencent_cloud => :tencent_cloud
    }
  end

  @spec cloud_provider(atom() | String.t()) :: atom() | String.t()
  def cloud_provider(custom_value) do
    custom_value
  end

  @doc """
  The geographical region the resource is running.

  ### Notes

  Refer to your provider's docs to see the available regions, for example [Alibaba Cloud regions](https://www.alibabacloud.com/help/doc-detail/40654.htm), [AWS regions](https://aws.amazon.com/about-aws/global-infrastructure/regions_az/), [Azure regions](https://azure.microsoft.com/global-infrastructure/geographies/), [Google Cloud regions](https://cloud.google.com/about/locations), or [Tencent Cloud regions](https://www.tencentcloud.com/document/product/213/6091).


  ### Example
      iex> OpenTelemetry.SemanticConventions.CloudAttributes.cloud_region()
      :"cloud.region"
  """
  @spec cloud_region :: :"cloud.region"
  def cloud_region do
    :"cloud.region"
  end

  @doc """
  Cloud provider-specific native identifier of the monitored cloud resource (e.g. an [ARN](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) on AWS, a [fully qualified resource ID](https://learn.microsoft.com/rest/api/resources/resources/get-by-id) on Azure, a [full resource name](https://cloud.google.com/apis/design/resource_names#full_resource_name) on GCP)

  ### Notes

  On some cloud providers, it may not be possible to determine the full ID at startup,
  so it may be necessary to set `cloud.resource_id` as a span attribute instead.

  The exact value to use for `cloud.resource_id` depends on the cloud provider.
  The following well-known definitions **MUST** be used if you set this attribute and they apply:

  * **AWS Lambda:** The function [ARN](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html).
    Take care not to use the "invoked ARN" directly but replace any
    [alias suffix](https://docs.aws.amazon.com/lambda/latest/dg/configuration-aliases.html)
    with the resolved function version, as the same runtime instance may be invokable with
    multiple different aliases.
  * **GCP:** The [URI of the resource](https://cloud.google.com/iam/docs/full-resource-names)
  * **Azure:** The [Fully Qualified Resource ID](https://docs.microsoft.com/rest/api/resources/resources/get-by-id) of the invoked function,
    *not* the function app, having the form
    `/subscriptions/<SUBSCIPTION_GUID>/resourceGroups/<RG>/providers/Microsoft.Web/sites/<FUNCAPP>/functions/<FUNC>`.
    This means that a span attribute **MUST** be used, as an Azure function app can host multiple functions that would usually share
    a TracerProvider.


  ### Example
      iex> OpenTelemetry.SemanticConventions.CloudAttributes.cloud_resourceid()
      :"cloud.resource_id"
  """
  @spec cloud_resourceid :: :"cloud.resource_id"
  def cloud_resourceid do
    :"cloud.resource_id"
  end
end
