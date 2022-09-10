
�Mroot"_tf_keras_sequential*�M{"name": "sequential_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "Sequential", "config": {"name": "sequential_15", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_45_input"}}, {"class_name": "Dense", "config": {"name": "dense_45", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_46", "trainable": true, "dtype": "float32", "units": 32, "activation": {"class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_22", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_47", "trainable": true, "dtype": "float32", "units": 64, "activation": {"class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_48", "trainable": true, "dtype": "float32", "units": 72, "activation": {"class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_23", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_49", "trainable": true, "dtype": "float32", "units": 80, "activation": {"class_name": "Activation", "config": {"name": "activation_24", "trainable": true, "dtype": "float32", "activation": "relu"}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_24", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_50", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "shared_object_id": 26, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}, "shared_object_id": 27}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}, "is_graph_network": true, "full_save_spec": {"class_name": "__tuple__", "items": [[{"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 6]}, "float32", "dense_45_input"]}], {}]}, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 6]}, "float32", "dense_45_input"]}, "keras_version": "2.6.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_15", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_45_input"}, "shared_object_id": 0}, {"class_name": "Dense", "config": {"name": "dense_45", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 1}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 2}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 3}, {"class_name": "Dense", "config": {"name": "dense_46", "trainable": true, "dtype": "float32", "units": 32, "activation": {"class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 4}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 5}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 6}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 7}, {"class_name": "Dropout", "config": {"name": "dropout_22", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "shared_object_id": 8}, {"class_name": "Dense", "config": {"name": "dense_47", "trainable": true, "dtype": "float32", "units": 64, "activation": {"class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 9}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 10}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 11}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 12}, {"class_name": "Dense", "config": {"name": "dense_48", "trainable": true, "dtype": "float32", "units": 72, "activation": {"class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 13}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 14}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 15}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 16}, {"class_name": "Dropout", "config": {"name": "dropout_23", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "shared_object_id": 17}, {"class_name": "Dense", "config": {"name": "dense_49", "trainable": true, "dtype": "float32", "units": 80, "activation": {"class_name": "Activation", "config": {"name": "activation_24", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 18}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 19}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 20}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 21}, {"class_name": "Dropout", "config": {"name": "dropout_24", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "shared_object_id": 22}, {"class_name": "Dense", "config": {"name": "dense_50", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 23}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 24}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 25}]}}, "training_config": {"loss": "mse", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "mae", "dtype": "float32", "fn": "mean_absolute_error"}, "shared_object_id": 28}, {"class_name": "MeanMetricWrapper", "config": {"name": "mse", "dtype": "float32", "fn": "mean_squared_error"}, "shared_object_id": 29}, {"class_name": "MeanMetricWrapper", "config": {"name": "mape", "dtype": "float32", "fn": "mean_absolute_percentage_error"}, "shared_object_id": 30}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}2
�root.layer_with_weights-0"_tf_keras_layer*�{"name": "dense_45", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_45", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 1}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 2}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 3, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}, "shared_object_id": 27}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}}2
�root.layer_with_weights-1"_tf_keras_layer*�{"name": "dense_46", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_46", "trainable": true, "dtype": "float32", "units": 32, "activation": {"class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 4}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 5}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 6}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 7, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}, "shared_object_id": 31}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}2
�root.layer-2"_tf_keras_layer*�{"name": "dropout_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_22", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "shared_object_id": 8}2
�root.layer_with_weights-2"_tf_keras_layer*�{"name": "dense_47", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_47", "trainable": true, "dtype": "float32", "units": 64, "activation": {"class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 9}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 10}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 11}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 12, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}, "shared_object_id": 32}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}2
�root.layer_with_weights-3"_tf_keras_layer*�{"name": "dense_48", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_48", "trainable": true, "dtype": "float32", "units": 72, "activation": {"class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 13}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 14}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 15}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 16, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}, "shared_object_id": 33}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}2
�root.layer-5"_tf_keras_layer*�{"name": "dropout_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_23", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "shared_object_id": 17}2
�root.layer_with_weights-4"_tf_keras_layer*�{"name": "dense_49", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_49", "trainable": true, "dtype": "float32", "units": 80, "activation": {"class_name": "Activation", "config": {"name": "activation_24", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 18}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 19}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 20}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 21, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 72}}, "shared_object_id": 34}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 72]}}2
�root.layer-7"_tf_keras_layer*�{"name": "dropout_24", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_24", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "shared_object_id": 22}2
�	root.layer_with_weights-5"_tf_keras_layer*�{"name": "dense_50", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_50", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 23}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 24}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 25, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 80}}, "shared_object_id": 35}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 80]}}2
�$root.layer_with_weights-1.activation"_tf_keras_layer*�{"name": "activation_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 4}2
�!$root.layer_with_weights-2.activation"_tf_keras_layer*�{"name": "activation_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 9}2
�($root.layer_with_weights-3.activation"_tf_keras_layer*�{"name": "activation_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 13}2
�3$root.layer_with_weights-4.activation"_tf_keras_layer*�{"name": "activation_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Activation", "config": {"name": "activation_24", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 18}2
��root.keras_api.metrics.0"_tf_keras_metric*�{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}, "shared_object_id": 36}2
��root.keras_api.metrics.1"_tf_keras_metric*�{"class_name": "MeanMetricWrapper", "name": "mae", "dtype": "float32", "config": {"name": "mae", "dtype": "float32", "fn": "mean_absolute_error"}, "shared_object_id": 28}2
��root.keras_api.metrics.2"_tf_keras_metric*�{"class_name": "MeanMetricWrapper", "name": "mse", "dtype": "float32", "config": {"name": "mse", "dtype": "float32", "fn": "mean_squared_error"}, "shared_object_id": 29}2
��root.keras_api.metrics.3"_tf_keras_metric*�{"class_name": "MeanMetricWrapper", "name": "mape", "dtype": "float32", "config": {"name": "mape", "dtype": "float32", "fn": "mean_absolute_percentage_error"}, "shared_object_id": 30}2