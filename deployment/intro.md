<img align="right" width="400" src="./assets/logo.png">

## What is Sedna?

Sedna is an edge-cloud synergy AI project incubated in KubeEdge SIG AI. Benefiting from the edge-cloud synergy capabilities provided by KubeEdge, Sedna can implement across edge-cloud collaborative training and collaborative inference capabilities, such as joint inference, incremental learning, federated learning, and lifelong learning. Sedna supports popular AI frameworks, such as TensorFlow, Pytorch, PaddlePaddle, MindSpore.

Sedna can simply enable edge-cloud synergy capabilities to existing training and inference scripts, bringing the benefits of reducing costs, improving model performance, and protecting data privacy.


## Features

Sedna has the following features：

* Provide the edge-cloud synergy AI framework.
    * Provide dataset and model management across edge-cloud, helping developers quickly implement synergy AI applications.

* Provide edge-cloud synergy training and inference frameworks.
    * Joint inference: under the condition of limited resources on the edge, difficult inference tasks are offloaded to the cloud to improve the overall performance, keeping the throughput.
    * Incremental training: For small samples and non-iid data on the edge, models can be adaptively optimized over time on the cloud or edge.
    * Federated learning: For those scenarios that the data being too large, or unwilling to migrate raw data to the cloud, or high privacy protection requirements, models are trained at the edge and parameters are aggregated on the cloud to resolve data silos effectively.
    * Lifelong learning: Confronted with the challenge of heterogeneous data distributions in complex scenarios and small samples on the edge, the edge-cloud synergy lifelong learning:
        * leverages the cloud knowledge base which empowers the scheme with memory ability, which helps to continuously learn and accumulate historical knowledge to overcome the catastrophic forgetting challenge.
        * is essentially the combination of another two learning schemes, i.e., multi-task learning and incremental learning, so that it can learn unseen tasks with shared knowledge among various scenarios over time.

* Compatibility
    * Compatible with mainstream AI frameworks such as TensorFlow, Pytorch, PaddlePaddle, and MindSpore.
    * Provides extended interfaces for developers to quickly integrate third-party algorithms, and some necessary algorithms for edge-cloud synergy have been preset, such as hard sample discovering, aggregation algorithm.
    
In this scenario you will learn how to:

- Install Sedna onto Kubernetes.
- Joint Inference Example.
