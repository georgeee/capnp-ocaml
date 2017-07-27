[@@@ocaml.warning "-27-32-37-60"]
type ro = Capnp.Message.ro
type rw = Capnp.Message.rw

module type S = sig
  type 'cap message_t

  type reader_t_Import_12560611460656617445
  type builder_t_Import_12560611460656617445
  type reader_t_RequestedFile_14981803260258615394
  type builder_t_RequestedFile_14981803260258615394
  type reader_t_CodeGeneratorRequest_13818529054586492878
  type builder_t_CodeGeneratorRequest_13818529054586492878
  type reader_t_CapnpVersion_15590670654532458851
  type builder_t_CapnpVersion_15590670654532458851
  type reader_t_Annotation_17422339044421236034
  type builder_t_Annotation_17422339044421236034
  type reader_t_Value_14853958794117909659
  type builder_t_Value_14853958794117909659
  type reader_t_Binding_14439610327179913212
  type builder_t_Binding_14439610327179913212
  type reader_t_Scope_12382423449155627977
  type builder_t_Scope_12382423449155627977
  type reader_t_Brand_10391024731148337707
  type builder_t_Brand_10391024731148337707
  type reader_t_ImplicitMethodParameter_13470206089842057844
  type builder_t_ImplicitMethodParameter_13470206089842057844
  type reader_t_Parameter_11372142272178113157
  type builder_t_Parameter_11372142272178113157
  type reader_t_Unconstrained_10248890354574636630
  type builder_t_Unconstrained_10248890354574636630
  type reader_t_AnyPointer_14003731834718800369
  type builder_t_AnyPointer_14003731834718800369
  type reader_t_Interface_17116997365232503999
  type builder_t_Interface_17116997365232503999
  type reader_t_Struct_12410354185295152851
  type builder_t_Struct_12410354185295152851
  type reader_t_Enum_11389172934837766057
  type builder_t_Enum_11389172934837766057
  type reader_t_List_9792858745991129751
  type builder_t_List_9792858745991129751
  type reader_t_Type_15020482145304562784
  type builder_t_Type_15020482145304562784
  type reader_t_Method_10736806783679155584
  type builder_t_Method_10736806783679155584
  type reader_t_Superclass_12220001500510083064
  type builder_t_Superclass_12220001500510083064
  type reader_t_Enumerant_10919677598968879693
  type builder_t_Enumerant_10919677598968879693
  type reader_t_Ordinal_13515537513213004774
  type builder_t_Ordinal_13515537513213004774
  type reader_t_Group_14626792032033250577
  type builder_t_Group_14626792032033250577
  type reader_t_Slot_14133145859926553711
  type builder_t_Slot_14133145859926553711
  type reader_t_Field_11145653318641710175
  type builder_t_Field_11145653318641710175
  type reader_t_NestedNode_16050641862814319170
  type builder_t_NestedNode_16050641862814319170
  type reader_t_Parameter_13353766412138554289
  type builder_t_Parameter_13353766412138554289
  type reader_t_Annotation_17011813041836786320
  type builder_t_Annotation_17011813041836786320
  type reader_t_Const_12793219851699983392
  type builder_t_Const_12793219851699983392
  type reader_t_Interface_16728431493453586831
  type builder_t_Interface_16728431493453586831
  type reader_t_Enum_13063450714778629528
  type builder_t_Enum_13063450714778629528
  type reader_t_Struct_11430331134483579957
  type builder_t_Struct_11430331134483579957
  type reader_t_Node_16610026722781537303
  type builder_t_Node_16610026722781537303
  module ElementSize_15102134695616452902 : sig
    type t =
      | Empty
      | Bit
      | Byte
      | TwoBytes
      | FourBytes
      | EightBytes
      | Pointer
      | InlineComposite
      | Undefined of int
  end

  module Reader : sig
    type array_t
    type builder_array_t
    type pointer_t
    module Node : sig
      type t = reader_t_Node_16610026722781537303
      type builder_t = builder_t_Node_16610026722781537303
      module Struct : sig
        type t = reader_t_Struct_11430331134483579957
        type builder_t = builder_t_Struct_11430331134483579957
        val data_word_count_get : t -> int
        val pointer_count_get : t -> int
        val preferred_list_encoding_get : t -> ElementSize_15102134695616452902.t
        val is_group_get : t -> bool
        val discriminant_count_get : t -> int
        val discriminant_offset_get : t -> Uint32.t
        val discriminant_offset_get_int_exn : t -> int
        val has_fields : t -> bool
        val fields_get : t -> (ro, reader_t_Field_11145653318641710175, array_t) Capnp.Array.t
        val fields_get_list : t -> reader_t_Field_11145653318641710175 list
        val fields_get_array : t -> reader_t_Field_11145653318641710175 array
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module Enum : sig
        type t = reader_t_Enum_13063450714778629528
        type builder_t = builder_t_Enum_13063450714778629528
        val has_enumerants : t -> bool
        val enumerants_get : t -> (ro, reader_t_Enumerant_10919677598968879693, array_t) Capnp.Array.t
        val enumerants_get_list : t -> reader_t_Enumerant_10919677598968879693 list
        val enumerants_get_array : t -> reader_t_Enumerant_10919677598968879693 array
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module Interface : sig
        type t = reader_t_Interface_16728431493453586831
        type builder_t = builder_t_Interface_16728431493453586831
        val has_methods : t -> bool
        val methods_get : t -> (ro, reader_t_Method_10736806783679155584, array_t) Capnp.Array.t
        val methods_get_list : t -> reader_t_Method_10736806783679155584 list
        val methods_get_array : t -> reader_t_Method_10736806783679155584 array
        val has_superclasses : t -> bool
        val superclasses_get : t -> (ro, reader_t_Superclass_12220001500510083064, array_t) Capnp.Array.t
        val superclasses_get_list : t -> reader_t_Superclass_12220001500510083064 list
        val superclasses_get_array : t -> reader_t_Superclass_12220001500510083064 array
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module Const : sig
        type t = reader_t_Const_12793219851699983392
        type builder_t = builder_t_Const_12793219851699983392
        val has_type : t -> bool
        val type_get : t -> reader_t_Type_15020482145304562784
        val has_value : t -> bool
        val value_get : t -> reader_t_Value_14853958794117909659
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module Annotation : sig
        type t = reader_t_Annotation_17011813041836786320
        type builder_t = builder_t_Annotation_17011813041836786320
        val has_type : t -> bool
        val type_get : t -> reader_t_Type_15020482145304562784
        val targets_file_get : t -> bool
        val targets_const_get : t -> bool
        val targets_enum_get : t -> bool
        val targets_enumerant_get : t -> bool
        val targets_struct_get : t -> bool
        val targets_field_get : t -> bool
        val targets_union_get : t -> bool
        val targets_group_get : t -> bool
        val targets_interface_get : t -> bool
        val targets_method_get : t -> bool
        val targets_param_get : t -> bool
        val targets_annotation_get : t -> bool
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module Parameter : sig
        type t = reader_t_Parameter_13353766412138554289
        type builder_t = builder_t_Parameter_13353766412138554289
        val has_name : t -> bool
        val name_get : t -> string
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module NestedNode : sig
        type t = reader_t_NestedNode_16050641862814319170
        type builder_t = builder_t_NestedNode_16050641862814319170
        val has_name : t -> bool
        val name_get : t -> string
        val id_get : t -> Uint64.t
        val id_get_int_exn : t -> int
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      type unnamed_union_t =
        | File
        | Struct of Struct.t
        | Enum of Enum.t
        | Interface of Interface.t
        | Const of Const.t
        | Annotation of Annotation.t
        | Undefined of int
      val get : t -> unnamed_union_t
      val id_get : t -> Uint64.t
      val id_get_int_exn : t -> int
      val has_display_name : t -> bool
      val display_name_get : t -> string
      val display_name_prefix_length_get : t -> Uint32.t
      val display_name_prefix_length_get_int_exn : t -> int
      val scope_id_get : t -> Uint64.t
      val scope_id_get_int_exn : t -> int
      val has_parameters : t -> bool
      val parameters_get : t -> (ro, reader_t_Parameter_13353766412138554289, array_t) Capnp.Array.t
      val parameters_get_list : t -> reader_t_Parameter_13353766412138554289 list
      val parameters_get_array : t -> reader_t_Parameter_13353766412138554289 array
      val is_generic_get : t -> bool
      val has_nested_nodes : t -> bool
      val nested_nodes_get : t -> (ro, reader_t_NestedNode_16050641862814319170, array_t) Capnp.Array.t
      val nested_nodes_get_list : t -> reader_t_NestedNode_16050641862814319170 list
      val nested_nodes_get_array : t -> reader_t_NestedNode_16050641862814319170 array
      val has_annotations : t -> bool
      val annotations_get : t -> (ro, reader_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_get_list : t -> reader_t_Annotation_17422339044421236034 list
      val annotations_get_array : t -> reader_t_Annotation_17422339044421236034 array
      val of_message : 'cap message_t -> t
      val of_builder : builder_t -> t
      val of_pointer : pointer_t -> t
    end
    module Field : sig
      type t = reader_t_Field_11145653318641710175
      type builder_t = builder_t_Field_11145653318641710175
      module Slot : sig
        type t = reader_t_Slot_14133145859926553711
        type builder_t = builder_t_Slot_14133145859926553711
        val offset_get : t -> Uint32.t
        val offset_get_int_exn : t -> int
        val has_type : t -> bool
        val type_get : t -> reader_t_Type_15020482145304562784
        val has_default_value : t -> bool
        val default_value_get : t -> reader_t_Value_14853958794117909659
        val had_explicit_default_get : t -> bool
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module Group : sig
        type t = reader_t_Group_14626792032033250577
        type builder_t = builder_t_Group_14626792032033250577
        val type_id_get : t -> Uint64.t
        val type_id_get_int_exn : t -> int
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module Ordinal : sig
        type t = reader_t_Ordinal_13515537513213004774
        type builder_t = builder_t_Ordinal_13515537513213004774
        type unnamed_union_t =
          | Implicit
          | Explicit of int
          | Undefined of int
        val get : t -> unnamed_union_t
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      val no_discriminant : int
      type unnamed_union_t =
        | Slot of Slot.t
        | Group of Group.t
        | Undefined of int
      val get : t -> unnamed_union_t
      val has_name : t -> bool
      val name_get : t -> string
      val code_order_get : t -> int
      val has_annotations : t -> bool
      val annotations_get : t -> (ro, reader_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_get_list : t -> reader_t_Annotation_17422339044421236034 list
      val annotations_get_array : t -> reader_t_Annotation_17422339044421236034 array
      val discriminant_value_get : t -> int
      val ordinal_get : t -> Ordinal.t
      val of_message : 'cap message_t -> t
      val of_builder : builder_t -> t
      val of_pointer : pointer_t -> t
    end
    module Enumerant : sig
      type t = reader_t_Enumerant_10919677598968879693
      type builder_t = builder_t_Enumerant_10919677598968879693
      val has_name : t -> bool
      val name_get : t -> string
      val code_order_get : t -> int
      val has_annotations : t -> bool
      val annotations_get : t -> (ro, reader_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_get_list : t -> reader_t_Annotation_17422339044421236034 list
      val annotations_get_array : t -> reader_t_Annotation_17422339044421236034 array
      val of_message : 'cap message_t -> t
      val of_builder : builder_t -> t
      val of_pointer : pointer_t -> t
    end
    module Superclass : sig
      type t = reader_t_Superclass_12220001500510083064
      type builder_t = builder_t_Superclass_12220001500510083064
      val id_get : t -> Uint64.t
      val id_get_int_exn : t -> int
      val has_brand : t -> bool
      val brand_get : t -> reader_t_Brand_10391024731148337707
      val of_message : 'cap message_t -> t
      val of_builder : builder_t -> t
      val of_pointer : pointer_t -> t
    end
    module Method : sig
      type t = reader_t_Method_10736806783679155584
      type builder_t = builder_t_Method_10736806783679155584
      val has_name : t -> bool
      val name_get : t -> string
      val code_order_get : t -> int
      val has_implicit_parameters : t -> bool
      val implicit_parameters_get : t -> (ro, Node.Parameter.t, array_t) Capnp.Array.t
      val implicit_parameters_get_list : t -> Node.Parameter.t list
      val implicit_parameters_get_array : t -> Node.Parameter.t array
      val param_struct_type_get : t -> Uint64.t
      val param_struct_type_get_int_exn : t -> int
      val has_param_brand : t -> bool
      val param_brand_get : t -> reader_t_Brand_10391024731148337707
      val result_struct_type_get : t -> Uint64.t
      val result_struct_type_get_int_exn : t -> int
      val has_result_brand : t -> bool
      val result_brand_get : t -> reader_t_Brand_10391024731148337707
      val has_annotations : t -> bool
      val annotations_get : t -> (ro, reader_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_get_list : t -> reader_t_Annotation_17422339044421236034 list
      val annotations_get_array : t -> reader_t_Annotation_17422339044421236034 array
      val of_message : 'cap message_t -> t
      val of_builder : builder_t -> t
      val of_pointer : pointer_t -> t
    end
    module Type : sig
      type t = reader_t_Type_15020482145304562784
      type builder_t = builder_t_Type_15020482145304562784
      module List : sig
        type t = reader_t_List_9792858745991129751
        type builder_t = builder_t_List_9792858745991129751
        val has_element_type : t -> bool
        val element_type_get : t -> reader_t_Type_15020482145304562784
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module Enum : sig
        type t = reader_t_Enum_11389172934837766057
        type builder_t = builder_t_Enum_11389172934837766057
        val type_id_get : t -> Uint64.t
        val type_id_get_int_exn : t -> int
        val has_brand : t -> bool
        val brand_get : t -> reader_t_Brand_10391024731148337707
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module Struct : sig
        type t = reader_t_Struct_12410354185295152851
        type builder_t = builder_t_Struct_12410354185295152851
        val type_id_get : t -> Uint64.t
        val type_id_get_int_exn : t -> int
        val has_brand : t -> bool
        val brand_get : t -> reader_t_Brand_10391024731148337707
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module Interface : sig
        type t = reader_t_Interface_17116997365232503999
        type builder_t = builder_t_Interface_17116997365232503999
        val type_id_get : t -> Uint64.t
        val type_id_get_int_exn : t -> int
        val has_brand : t -> bool
        val brand_get : t -> reader_t_Brand_10391024731148337707
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module AnyPointer : sig
        type t = reader_t_AnyPointer_14003731834718800369
        type builder_t = builder_t_AnyPointer_14003731834718800369
        module Unconstrained : sig
          type t = reader_t_Unconstrained_10248890354574636630
          type builder_t = builder_t_Unconstrained_10248890354574636630
          type unnamed_union_t =
            | AnyKind
            | Struct
            | List
            | Capability
            | Undefined of int
          val get : t -> unnamed_union_t
          val of_message : 'cap message_t -> t
          val of_builder : builder_t -> t
          val of_pointer : pointer_t -> t
        end
        module Parameter : sig
          type t = reader_t_Parameter_11372142272178113157
          type builder_t = builder_t_Parameter_11372142272178113157
          val scope_id_get : t -> Uint64.t
          val scope_id_get_int_exn : t -> int
          val parameter_index_get : t -> int
          val of_message : 'cap message_t -> t
          val of_builder : builder_t -> t
          val of_pointer : pointer_t -> t
        end
        module ImplicitMethodParameter : sig
          type t = reader_t_ImplicitMethodParameter_13470206089842057844
          type builder_t = builder_t_ImplicitMethodParameter_13470206089842057844
          val parameter_index_get : t -> int
          val of_message : 'cap message_t -> t
          val of_builder : builder_t -> t
          val of_pointer : pointer_t -> t
        end
        type unnamed_union_t =
          | Unconstrained of Unconstrained.t
          | Parameter of Parameter.t
          | ImplicitMethodParameter of ImplicitMethodParameter.t
          | Undefined of int
        val get : t -> unnamed_union_t
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      type unnamed_union_t =
        | Void
        | Bool
        | Int8
        | Int16
        | Int32
        | Int64
        | Uint8
        | Uint16
        | Uint32
        | Uint64
        | Float32
        | Float64
        | Text
        | Data
        | List of List.t
        | Enum of Enum.t
        | Struct of Struct.t
        | Interface of Interface.t
        | AnyPointer of AnyPointer.t
        | Undefined of int
      val get : t -> unnamed_union_t
      val of_message : 'cap message_t -> t
      val of_builder : builder_t -> t
      val of_pointer : pointer_t -> t
    end
    module Brand : sig
      type t = reader_t_Brand_10391024731148337707
      type builder_t = builder_t_Brand_10391024731148337707
      module Scope : sig
        type t = reader_t_Scope_12382423449155627977
        type builder_t = builder_t_Scope_12382423449155627977
        type unnamed_union_t =
          | Bind of (ro, reader_t_Binding_14439610327179913212, array_t) Capnp.Array.t
          | Inherit
          | Undefined of int
        val get : t -> unnamed_union_t
        val scope_id_get : t -> Uint64.t
        val scope_id_get_int_exn : t -> int
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      module Binding : sig
        type t = reader_t_Binding_14439610327179913212
        type builder_t = builder_t_Binding_14439610327179913212
        type unnamed_union_t =
          | Unbound
          | Type of Type.t
          | Undefined of int
        val get : t -> unnamed_union_t
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      val has_scopes : t -> bool
      val scopes_get : t -> (ro, reader_t_Scope_12382423449155627977, array_t) Capnp.Array.t
      val scopes_get_list : t -> reader_t_Scope_12382423449155627977 list
      val scopes_get_array : t -> reader_t_Scope_12382423449155627977 array
      val of_message : 'cap message_t -> t
      val of_builder : builder_t -> t
      val of_pointer : pointer_t -> t
    end
    module Value : sig
      type t = reader_t_Value_14853958794117909659
      type builder_t = builder_t_Value_14853958794117909659
      type unnamed_union_t =
        | Void
        | Bool of bool
        | Int8 of int
        | Int16 of int
        | Int32 of int32
        | Int64 of int64
        | Uint8 of int
        | Uint16 of int
        | Uint32 of Uint32.t
        | Uint64 of Uint64.t
        | Float32 of float
        | Float64 of float
        | Text of string
        | Data of string
        | List of pointer_t
        | Enum of int
        | Struct of pointer_t
        | Interface
        | AnyPointer of pointer_t
        | Undefined of int
      val get : t -> unnamed_union_t
      val of_message : 'cap message_t -> t
      val of_builder : builder_t -> t
      val of_pointer : pointer_t -> t
    end
    module Annotation : sig
      type t = reader_t_Annotation_17422339044421236034
      type builder_t = builder_t_Annotation_17422339044421236034
      val id_get : t -> Uint64.t
      val id_get_int_exn : t -> int
      val has_brand : t -> bool
      val brand_get : t -> Brand.t
      val has_value : t -> bool
      val value_get : t -> Value.t
      val of_message : 'cap message_t -> t
      val of_builder : builder_t -> t
      val of_pointer : pointer_t -> t
    end
    module ElementSize : sig
      type t = ElementSize_15102134695616452902.t =
        | Empty
        | Bit
        | Byte
        | TwoBytes
        | FourBytes
        | EightBytes
        | Pointer
        | InlineComposite
        | Undefined of int
    end
    module CapnpVersion : sig
      type t = reader_t_CapnpVersion_15590670654532458851
      type builder_t = builder_t_CapnpVersion_15590670654532458851
      val major_get : t -> int
      val minor_get : t -> int
      val micro_get : t -> int
      val of_message : 'cap message_t -> t
      val of_builder : builder_t -> t
      val of_pointer : pointer_t -> t
    end
    module CodeGeneratorRequest : sig
      type t = reader_t_CodeGeneratorRequest_13818529054586492878
      type builder_t = builder_t_CodeGeneratorRequest_13818529054586492878
      module RequestedFile : sig
        type t = reader_t_RequestedFile_14981803260258615394
        type builder_t = builder_t_RequestedFile_14981803260258615394
        module Import : sig
          type t = reader_t_Import_12560611460656617445
          type builder_t = builder_t_Import_12560611460656617445
          val id_get : t -> Uint64.t
          val id_get_int_exn : t -> int
          val has_name : t -> bool
          val name_get : t -> string
          val of_message : 'cap message_t -> t
          val of_builder : builder_t -> t
          val of_pointer : pointer_t -> t
        end
        val id_get : t -> Uint64.t
        val id_get_int_exn : t -> int
        val has_filename : t -> bool
        val filename_get : t -> string
        val has_imports : t -> bool
        val imports_get : t -> (ro, reader_t_Import_12560611460656617445, array_t) Capnp.Array.t
        val imports_get_list : t -> reader_t_Import_12560611460656617445 list
        val imports_get_array : t -> reader_t_Import_12560611460656617445 array
        val of_message : 'cap message_t -> t
        val of_builder : builder_t -> t
        val of_pointer : pointer_t -> t
      end
      val has_capnp_version : t -> bool
      val capnp_version_get : t -> CapnpVersion.t
      val has_nodes : t -> bool
      val nodes_get : t -> (ro, Node.t, array_t) Capnp.Array.t
      val nodes_get_list : t -> Node.t list
      val nodes_get_array : t -> Node.t array
      val has_requested_files : t -> bool
      val requested_files_get : t -> (ro, reader_t_RequestedFile_14981803260258615394, array_t) Capnp.Array.t
      val requested_files_get_list : t -> reader_t_RequestedFile_14981803260258615394 list
      val requested_files_get_array : t -> reader_t_RequestedFile_14981803260258615394 array
      val of_message : 'cap message_t -> t
      val of_builder : builder_t -> t
      val of_pointer : pointer_t -> t
    end
  end

  module Builder : sig
    type array_t = Reader.builder_array_t
    type reader_array_t = Reader.array_t
    type pointer_t
    module Node : sig
      type t = builder_t_Node_16610026722781537303
      type reader_t = reader_t_Node_16610026722781537303
      module Struct : sig
        type t = builder_t_Struct_11430331134483579957
        type reader_t = reader_t_Struct_11430331134483579957
        val data_word_count_get : t -> int
        val data_word_count_set_exn : t -> int -> unit
        val pointer_count_get : t -> int
        val pointer_count_set_exn : t -> int -> unit
        val preferred_list_encoding_get : t -> ElementSize_15102134695616452902.t
        val preferred_list_encoding_set : t -> ElementSize_15102134695616452902.t -> unit
        val preferred_list_encoding_set_unsafe : t -> ElementSize_15102134695616452902.t -> unit
        val is_group_get : t -> bool
        val is_group_set : t -> bool -> unit
        val discriminant_count_get : t -> int
        val discriminant_count_set_exn : t -> int -> unit
        val discriminant_offset_get : t -> Uint32.t
        val discriminant_offset_get_int_exn : t -> int
        val discriminant_offset_set : t -> Uint32.t -> unit
        val discriminant_offset_set_int_exn : t -> int -> unit
        val has_fields : t -> bool
        val fields_get : t -> (rw, builder_t_Field_11145653318641710175, array_t) Capnp.Array.t
        val fields_get_list : t -> builder_t_Field_11145653318641710175 list
        val fields_get_array : t -> builder_t_Field_11145653318641710175 array
        val fields_set : t -> (rw, builder_t_Field_11145653318641710175, array_t) Capnp.Array.t -> (rw, builder_t_Field_11145653318641710175, array_t) Capnp.Array.t
        val fields_set_list : t -> builder_t_Field_11145653318641710175 list -> (rw, builder_t_Field_11145653318641710175, array_t) Capnp.Array.t
        val fields_set_array : t -> builder_t_Field_11145653318641710175 array -> (rw, builder_t_Field_11145653318641710175, array_t) Capnp.Array.t
        val fields_init : t -> int -> (rw, builder_t_Field_11145653318641710175, array_t) Capnp.Array.t
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module Enum : sig
        type t = builder_t_Enum_13063450714778629528
        type reader_t = reader_t_Enum_13063450714778629528
        val has_enumerants : t -> bool
        val enumerants_get : t -> (rw, builder_t_Enumerant_10919677598968879693, array_t) Capnp.Array.t
        val enumerants_get_list : t -> builder_t_Enumerant_10919677598968879693 list
        val enumerants_get_array : t -> builder_t_Enumerant_10919677598968879693 array
        val enumerants_set : t -> (rw, builder_t_Enumerant_10919677598968879693, array_t) Capnp.Array.t -> (rw, builder_t_Enumerant_10919677598968879693, array_t) Capnp.Array.t
        val enumerants_set_list : t -> builder_t_Enumerant_10919677598968879693 list -> (rw, builder_t_Enumerant_10919677598968879693, array_t) Capnp.Array.t
        val enumerants_set_array : t -> builder_t_Enumerant_10919677598968879693 array -> (rw, builder_t_Enumerant_10919677598968879693, array_t) Capnp.Array.t
        val enumerants_init : t -> int -> (rw, builder_t_Enumerant_10919677598968879693, array_t) Capnp.Array.t
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module Interface : sig
        type t = builder_t_Interface_16728431493453586831
        type reader_t = reader_t_Interface_16728431493453586831
        val has_methods : t -> bool
        val methods_get : t -> (rw, builder_t_Method_10736806783679155584, array_t) Capnp.Array.t
        val methods_get_list : t -> builder_t_Method_10736806783679155584 list
        val methods_get_array : t -> builder_t_Method_10736806783679155584 array
        val methods_set : t -> (rw, builder_t_Method_10736806783679155584, array_t) Capnp.Array.t -> (rw, builder_t_Method_10736806783679155584, array_t) Capnp.Array.t
        val methods_set_list : t -> builder_t_Method_10736806783679155584 list -> (rw, builder_t_Method_10736806783679155584, array_t) Capnp.Array.t
        val methods_set_array : t -> builder_t_Method_10736806783679155584 array -> (rw, builder_t_Method_10736806783679155584, array_t) Capnp.Array.t
        val methods_init : t -> int -> (rw, builder_t_Method_10736806783679155584, array_t) Capnp.Array.t
        val has_superclasses : t -> bool
        val superclasses_get : t -> (rw, builder_t_Superclass_12220001500510083064, array_t) Capnp.Array.t
        val superclasses_get_list : t -> builder_t_Superclass_12220001500510083064 list
        val superclasses_get_array : t -> builder_t_Superclass_12220001500510083064 array
        val superclasses_set : t -> (rw, builder_t_Superclass_12220001500510083064, array_t) Capnp.Array.t -> (rw, builder_t_Superclass_12220001500510083064, array_t) Capnp.Array.t
        val superclasses_set_list : t -> builder_t_Superclass_12220001500510083064 list -> (rw, builder_t_Superclass_12220001500510083064, array_t) Capnp.Array.t
        val superclasses_set_array : t -> builder_t_Superclass_12220001500510083064 array -> (rw, builder_t_Superclass_12220001500510083064, array_t) Capnp.Array.t
        val superclasses_init : t -> int -> (rw, builder_t_Superclass_12220001500510083064, array_t) Capnp.Array.t
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module Const : sig
        type t = builder_t_Const_12793219851699983392
        type reader_t = reader_t_Const_12793219851699983392
        val has_type : t -> bool
        val type_get : t -> builder_t_Type_15020482145304562784
        val type_set_reader : t -> reader_t_Type_15020482145304562784 -> builder_t_Type_15020482145304562784
        val type_set_builder : t -> builder_t_Type_15020482145304562784 -> builder_t_Type_15020482145304562784
        val type_init : t -> builder_t_Type_15020482145304562784
        val has_value : t -> bool
        val value_get : t -> builder_t_Value_14853958794117909659
        val value_set_reader : t -> reader_t_Value_14853958794117909659 -> builder_t_Value_14853958794117909659
        val value_set_builder : t -> builder_t_Value_14853958794117909659 -> builder_t_Value_14853958794117909659
        val value_init : t -> builder_t_Value_14853958794117909659
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module Annotation : sig
        type t = builder_t_Annotation_17011813041836786320
        type reader_t = reader_t_Annotation_17011813041836786320
        val has_type : t -> bool
        val type_get : t -> builder_t_Type_15020482145304562784
        val type_set_reader : t -> reader_t_Type_15020482145304562784 -> builder_t_Type_15020482145304562784
        val type_set_builder : t -> builder_t_Type_15020482145304562784 -> builder_t_Type_15020482145304562784
        val type_init : t -> builder_t_Type_15020482145304562784
        val targets_file_get : t -> bool
        val targets_file_set : t -> bool -> unit
        val targets_const_get : t -> bool
        val targets_const_set : t -> bool -> unit
        val targets_enum_get : t -> bool
        val targets_enum_set : t -> bool -> unit
        val targets_enumerant_get : t -> bool
        val targets_enumerant_set : t -> bool -> unit
        val targets_struct_get : t -> bool
        val targets_struct_set : t -> bool -> unit
        val targets_field_get : t -> bool
        val targets_field_set : t -> bool -> unit
        val targets_union_get : t -> bool
        val targets_union_set : t -> bool -> unit
        val targets_group_get : t -> bool
        val targets_group_set : t -> bool -> unit
        val targets_interface_get : t -> bool
        val targets_interface_set : t -> bool -> unit
        val targets_method_get : t -> bool
        val targets_method_set : t -> bool -> unit
        val targets_param_get : t -> bool
        val targets_param_set : t -> bool -> unit
        val targets_annotation_get : t -> bool
        val targets_annotation_set : t -> bool -> unit
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module Parameter : sig
        type t = builder_t_Parameter_13353766412138554289
        type reader_t = reader_t_Parameter_13353766412138554289
        val has_name : t -> bool
        val name_get : t -> string
        val name_set : t -> string -> unit
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module NestedNode : sig
        type t = builder_t_NestedNode_16050641862814319170
        type reader_t = reader_t_NestedNode_16050641862814319170
        val has_name : t -> bool
        val name_get : t -> string
        val name_set : t -> string -> unit
        val id_get : t -> Uint64.t
        val id_get_int_exn : t -> int
        val id_set : t -> Uint64.t -> unit
        val id_set_int_exn : t -> int -> unit
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      type unnamed_union_t =
        | File
        | Struct of Struct.t
        | Enum of Enum.t
        | Interface of Interface.t
        | Const of Const.t
        | Annotation of Annotation.t
        | Undefined of int
      val get : t -> unnamed_union_t
      val file_set : t -> unit
      val struct_init : t -> Struct.t
      val enum_init : t -> Enum.t
      val interface_init : t -> Interface.t
      val const_init : t -> Const.t
      val annotation_init : t -> Annotation.t
      val id_get : t -> Uint64.t
      val id_get_int_exn : t -> int
      val id_set : t -> Uint64.t -> unit
      val id_set_int_exn : t -> int -> unit
      val has_display_name : t -> bool
      val display_name_get : t -> string
      val display_name_set : t -> string -> unit
      val display_name_prefix_length_get : t -> Uint32.t
      val display_name_prefix_length_get_int_exn : t -> int
      val display_name_prefix_length_set : t -> Uint32.t -> unit
      val display_name_prefix_length_set_int_exn : t -> int -> unit
      val scope_id_get : t -> Uint64.t
      val scope_id_get_int_exn : t -> int
      val scope_id_set : t -> Uint64.t -> unit
      val scope_id_set_int_exn : t -> int -> unit
      val has_parameters : t -> bool
      val parameters_get : t -> (rw, builder_t_Parameter_13353766412138554289, array_t) Capnp.Array.t
      val parameters_get_list : t -> builder_t_Parameter_13353766412138554289 list
      val parameters_get_array : t -> builder_t_Parameter_13353766412138554289 array
      val parameters_set : t -> (rw, builder_t_Parameter_13353766412138554289, array_t) Capnp.Array.t -> (rw, builder_t_Parameter_13353766412138554289, array_t) Capnp.Array.t
      val parameters_set_list : t -> builder_t_Parameter_13353766412138554289 list -> (rw, builder_t_Parameter_13353766412138554289, array_t) Capnp.Array.t
      val parameters_set_array : t -> builder_t_Parameter_13353766412138554289 array -> (rw, builder_t_Parameter_13353766412138554289, array_t) Capnp.Array.t
      val parameters_init : t -> int -> (rw, builder_t_Parameter_13353766412138554289, array_t) Capnp.Array.t
      val is_generic_get : t -> bool
      val is_generic_set : t -> bool -> unit
      val has_nested_nodes : t -> bool
      val nested_nodes_get : t -> (rw, builder_t_NestedNode_16050641862814319170, array_t) Capnp.Array.t
      val nested_nodes_get_list : t -> builder_t_NestedNode_16050641862814319170 list
      val nested_nodes_get_array : t -> builder_t_NestedNode_16050641862814319170 array
      val nested_nodes_set : t -> (rw, builder_t_NestedNode_16050641862814319170, array_t) Capnp.Array.t -> (rw, builder_t_NestedNode_16050641862814319170, array_t) Capnp.Array.t
      val nested_nodes_set_list : t -> builder_t_NestedNode_16050641862814319170 list -> (rw, builder_t_NestedNode_16050641862814319170, array_t) Capnp.Array.t
      val nested_nodes_set_array : t -> builder_t_NestedNode_16050641862814319170 array -> (rw, builder_t_NestedNode_16050641862814319170, array_t) Capnp.Array.t
      val nested_nodes_init : t -> int -> (rw, builder_t_NestedNode_16050641862814319170, array_t) Capnp.Array.t
      val has_annotations : t -> bool
      val annotations_get : t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_get_list : t -> builder_t_Annotation_17422339044421236034 list
      val annotations_get_array : t -> builder_t_Annotation_17422339044421236034 array
      val annotations_set : t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_set_list : t -> builder_t_Annotation_17422339044421236034 list -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_set_array : t -> builder_t_Annotation_17422339044421236034 array -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_init : t -> int -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val of_message : rw message_t -> t
      val to_message : t -> rw message_t
      val to_reader : t -> reader_t
      val init_root : ?message_size:int -> unit -> t
      val init_pointer : pointer_t -> t
    end
    module Field : sig
      type t = builder_t_Field_11145653318641710175
      type reader_t = reader_t_Field_11145653318641710175
      module Slot : sig
        type t = builder_t_Slot_14133145859926553711
        type reader_t = reader_t_Slot_14133145859926553711
        val offset_get : t -> Uint32.t
        val offset_get_int_exn : t -> int
        val offset_set : t -> Uint32.t -> unit
        val offset_set_int_exn : t -> int -> unit
        val has_type : t -> bool
        val type_get : t -> builder_t_Type_15020482145304562784
        val type_set_reader : t -> reader_t_Type_15020482145304562784 -> builder_t_Type_15020482145304562784
        val type_set_builder : t -> builder_t_Type_15020482145304562784 -> builder_t_Type_15020482145304562784
        val type_init : t -> builder_t_Type_15020482145304562784
        val has_default_value : t -> bool
        val default_value_get : t -> builder_t_Value_14853958794117909659
        val default_value_set_reader : t -> reader_t_Value_14853958794117909659 -> builder_t_Value_14853958794117909659
        val default_value_set_builder : t -> builder_t_Value_14853958794117909659 -> builder_t_Value_14853958794117909659
        val default_value_init : t -> builder_t_Value_14853958794117909659
        val had_explicit_default_get : t -> bool
        val had_explicit_default_set : t -> bool -> unit
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module Group : sig
        type t = builder_t_Group_14626792032033250577
        type reader_t = reader_t_Group_14626792032033250577
        val type_id_get : t -> Uint64.t
        val type_id_get_int_exn : t -> int
        val type_id_set : t -> Uint64.t -> unit
        val type_id_set_int_exn : t -> int -> unit
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module Ordinal : sig
        type t = builder_t_Ordinal_13515537513213004774
        type reader_t = reader_t_Ordinal_13515537513213004774
        type unnamed_union_t =
          | Implicit
          | Explicit of int
          | Undefined of int
        val get : t -> unnamed_union_t
        val implicit_set : t -> unit
        val explicit_set_exn : t -> int -> unit
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      val no_discriminant : int
      type unnamed_union_t =
        | Slot of Slot.t
        | Group of Group.t
        | Undefined of int
      val get : t -> unnamed_union_t
      val slot_init : t -> Slot.t
      val group_init : t -> Group.t
      val has_name : t -> bool
      val name_get : t -> string
      val name_set : t -> string -> unit
      val code_order_get : t -> int
      val code_order_set_exn : t -> int -> unit
      val has_annotations : t -> bool
      val annotations_get : t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_get_list : t -> builder_t_Annotation_17422339044421236034 list
      val annotations_get_array : t -> builder_t_Annotation_17422339044421236034 array
      val annotations_set : t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_set_list : t -> builder_t_Annotation_17422339044421236034 list -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_set_array : t -> builder_t_Annotation_17422339044421236034 array -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_init : t -> int -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val discriminant_value_get : t -> int
      val discriminant_value_set_exn : t -> int -> unit
      val ordinal_get : t -> Ordinal.t
      val ordinal_init : t -> Ordinal.t
      val of_message : rw message_t -> t
      val to_message : t -> rw message_t
      val to_reader : t -> reader_t
      val init_root : ?message_size:int -> unit -> t
      val init_pointer : pointer_t -> t
    end
    module Enumerant : sig
      type t = builder_t_Enumerant_10919677598968879693
      type reader_t = reader_t_Enumerant_10919677598968879693
      val has_name : t -> bool
      val name_get : t -> string
      val name_set : t -> string -> unit
      val code_order_get : t -> int
      val code_order_set_exn : t -> int -> unit
      val has_annotations : t -> bool
      val annotations_get : t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_get_list : t -> builder_t_Annotation_17422339044421236034 list
      val annotations_get_array : t -> builder_t_Annotation_17422339044421236034 array
      val annotations_set : t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_set_list : t -> builder_t_Annotation_17422339044421236034 list -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_set_array : t -> builder_t_Annotation_17422339044421236034 array -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_init : t -> int -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val of_message : rw message_t -> t
      val to_message : t -> rw message_t
      val to_reader : t -> reader_t
      val init_root : ?message_size:int -> unit -> t
      val init_pointer : pointer_t -> t
    end
    module Superclass : sig
      type t = builder_t_Superclass_12220001500510083064
      type reader_t = reader_t_Superclass_12220001500510083064
      val id_get : t -> Uint64.t
      val id_get_int_exn : t -> int
      val id_set : t -> Uint64.t -> unit
      val id_set_int_exn : t -> int -> unit
      val has_brand : t -> bool
      val brand_get : t -> builder_t_Brand_10391024731148337707
      val brand_set_reader : t -> reader_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
      val brand_set_builder : t -> builder_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
      val brand_init : t -> builder_t_Brand_10391024731148337707
      val of_message : rw message_t -> t
      val to_message : t -> rw message_t
      val to_reader : t -> reader_t
      val init_root : ?message_size:int -> unit -> t
      val init_pointer : pointer_t -> t
    end
    module Method : sig
      type t = builder_t_Method_10736806783679155584
      type reader_t = reader_t_Method_10736806783679155584
      val has_name : t -> bool
      val name_get : t -> string
      val name_set : t -> string -> unit
      val code_order_get : t -> int
      val code_order_set_exn : t -> int -> unit
      val has_implicit_parameters : t -> bool
      val implicit_parameters_get : t -> (rw, Node.Parameter.t, array_t) Capnp.Array.t
      val implicit_parameters_get_list : t -> Node.Parameter.t list
      val implicit_parameters_get_array : t -> Node.Parameter.t array
      val implicit_parameters_set : t -> (rw, Node.Parameter.t, array_t) Capnp.Array.t -> (rw, Node.Parameter.t, array_t) Capnp.Array.t
      val implicit_parameters_set_list : t -> Node.Parameter.t list -> (rw, Node.Parameter.t, array_t) Capnp.Array.t
      val implicit_parameters_set_array : t -> Node.Parameter.t array -> (rw, Node.Parameter.t, array_t) Capnp.Array.t
      val implicit_parameters_init : t -> int -> (rw, Node.Parameter.t, array_t) Capnp.Array.t
      val param_struct_type_get : t -> Uint64.t
      val param_struct_type_get_int_exn : t -> int
      val param_struct_type_set : t -> Uint64.t -> unit
      val param_struct_type_set_int_exn : t -> int -> unit
      val has_param_brand : t -> bool
      val param_brand_get : t -> builder_t_Brand_10391024731148337707
      val param_brand_set_reader : t -> reader_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
      val param_brand_set_builder : t -> builder_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
      val param_brand_init : t -> builder_t_Brand_10391024731148337707
      val result_struct_type_get : t -> Uint64.t
      val result_struct_type_get_int_exn : t -> int
      val result_struct_type_set : t -> Uint64.t -> unit
      val result_struct_type_set_int_exn : t -> int -> unit
      val has_result_brand : t -> bool
      val result_brand_get : t -> builder_t_Brand_10391024731148337707
      val result_brand_set_reader : t -> reader_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
      val result_brand_set_builder : t -> builder_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
      val result_brand_init : t -> builder_t_Brand_10391024731148337707
      val has_annotations : t -> bool
      val annotations_get : t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_get_list : t -> builder_t_Annotation_17422339044421236034 list
      val annotations_get_array : t -> builder_t_Annotation_17422339044421236034 array
      val annotations_set : t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_set_list : t -> builder_t_Annotation_17422339044421236034 list -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_set_array : t -> builder_t_Annotation_17422339044421236034 array -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val annotations_init : t -> int -> (rw, builder_t_Annotation_17422339044421236034, array_t) Capnp.Array.t
      val of_message : rw message_t -> t
      val to_message : t -> rw message_t
      val to_reader : t -> reader_t
      val init_root : ?message_size:int -> unit -> t
      val init_pointer : pointer_t -> t
    end
    module Type : sig
      type t = builder_t_Type_15020482145304562784
      type reader_t = reader_t_Type_15020482145304562784
      module List : sig
        type t = builder_t_List_9792858745991129751
        type reader_t = reader_t_List_9792858745991129751
        val has_element_type : t -> bool
        val element_type_get : t -> builder_t_Type_15020482145304562784
        val element_type_set_reader : t -> reader_t_Type_15020482145304562784 -> builder_t_Type_15020482145304562784
        val element_type_set_builder : t -> builder_t_Type_15020482145304562784 -> builder_t_Type_15020482145304562784
        val element_type_init : t -> builder_t_Type_15020482145304562784
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module Enum : sig
        type t = builder_t_Enum_11389172934837766057
        type reader_t = reader_t_Enum_11389172934837766057
        val type_id_get : t -> Uint64.t
        val type_id_get_int_exn : t -> int
        val type_id_set : t -> Uint64.t -> unit
        val type_id_set_int_exn : t -> int -> unit
        val has_brand : t -> bool
        val brand_get : t -> builder_t_Brand_10391024731148337707
        val brand_set_reader : t -> reader_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
        val brand_set_builder : t -> builder_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
        val brand_init : t -> builder_t_Brand_10391024731148337707
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module Struct : sig
        type t = builder_t_Struct_12410354185295152851
        type reader_t = reader_t_Struct_12410354185295152851
        val type_id_get : t -> Uint64.t
        val type_id_get_int_exn : t -> int
        val type_id_set : t -> Uint64.t -> unit
        val type_id_set_int_exn : t -> int -> unit
        val has_brand : t -> bool
        val brand_get : t -> builder_t_Brand_10391024731148337707
        val brand_set_reader : t -> reader_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
        val brand_set_builder : t -> builder_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
        val brand_init : t -> builder_t_Brand_10391024731148337707
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module Interface : sig
        type t = builder_t_Interface_17116997365232503999
        type reader_t = reader_t_Interface_17116997365232503999
        val type_id_get : t -> Uint64.t
        val type_id_get_int_exn : t -> int
        val type_id_set : t -> Uint64.t -> unit
        val type_id_set_int_exn : t -> int -> unit
        val has_brand : t -> bool
        val brand_get : t -> builder_t_Brand_10391024731148337707
        val brand_set_reader : t -> reader_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
        val brand_set_builder : t -> builder_t_Brand_10391024731148337707 -> builder_t_Brand_10391024731148337707
        val brand_init : t -> builder_t_Brand_10391024731148337707
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module AnyPointer : sig
        type t = builder_t_AnyPointer_14003731834718800369
        type reader_t = reader_t_AnyPointer_14003731834718800369
        module Unconstrained : sig
          type t = builder_t_Unconstrained_10248890354574636630
          type reader_t = reader_t_Unconstrained_10248890354574636630
          type unnamed_union_t =
            | AnyKind
            | Struct
            | List
            | Capability
            | Undefined of int
          val get : t -> unnamed_union_t
          val any_kind_set : t -> unit
          val struct_set : t -> unit
          val list_set : t -> unit
          val capability_set : t -> unit
          val of_message : rw message_t -> t
          val to_message : t -> rw message_t
          val to_reader : t -> reader_t
          val init_root : ?message_size:int -> unit -> t
          val init_pointer : pointer_t -> t
        end
        module Parameter : sig
          type t = builder_t_Parameter_11372142272178113157
          type reader_t = reader_t_Parameter_11372142272178113157
          val scope_id_get : t -> Uint64.t
          val scope_id_get_int_exn : t -> int
          val scope_id_set : t -> Uint64.t -> unit
          val scope_id_set_int_exn : t -> int -> unit
          val parameter_index_get : t -> int
          val parameter_index_set_exn : t -> int -> unit
          val of_message : rw message_t -> t
          val to_message : t -> rw message_t
          val to_reader : t -> reader_t
          val init_root : ?message_size:int -> unit -> t
          val init_pointer : pointer_t -> t
        end
        module ImplicitMethodParameter : sig
          type t = builder_t_ImplicitMethodParameter_13470206089842057844
          type reader_t = reader_t_ImplicitMethodParameter_13470206089842057844
          val parameter_index_get : t -> int
          val parameter_index_set_exn : t -> int -> unit
          val of_message : rw message_t -> t
          val to_message : t -> rw message_t
          val to_reader : t -> reader_t
          val init_root : ?message_size:int -> unit -> t
          val init_pointer : pointer_t -> t
        end
        type unnamed_union_t =
          | Unconstrained of Unconstrained.t
          | Parameter of Parameter.t
          | ImplicitMethodParameter of ImplicitMethodParameter.t
          | Undefined of int
        val get : t -> unnamed_union_t
        val unconstrained_init : t -> Unconstrained.t
        val parameter_init : t -> Parameter.t
        val implicit_method_parameter_init : t -> ImplicitMethodParameter.t
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      type unnamed_union_t =
        | Void
        | Bool
        | Int8
        | Int16
        | Int32
        | Int64
        | Uint8
        | Uint16
        | Uint32
        | Uint64
        | Float32
        | Float64
        | Text
        | Data
        | List of List.t
        | Enum of Enum.t
        | Struct of Struct.t
        | Interface of Interface.t
        | AnyPointer of AnyPointer.t
        | Undefined of int
      val get : t -> unnamed_union_t
      val void_set : t -> unit
      val bool_set : t -> unit
      val int8_set : t -> unit
      val int16_set : t -> unit
      val int32_set : t -> unit
      val int64_set : t -> unit
      val uint8_set : t -> unit
      val uint16_set : t -> unit
      val uint32_set : t -> unit
      val uint64_set : t -> unit
      val float32_set : t -> unit
      val float64_set : t -> unit
      val text_set : t -> unit
      val data_set : t -> unit
      val list_init : t -> List.t
      val enum_init : t -> Enum.t
      val struct_init : t -> Struct.t
      val interface_init : t -> Interface.t
      val any_pointer_init : t -> AnyPointer.t
      val of_message : rw message_t -> t
      val to_message : t -> rw message_t
      val to_reader : t -> reader_t
      val init_root : ?message_size:int -> unit -> t
      val init_pointer : pointer_t -> t
    end
    module Brand : sig
      type t = builder_t_Brand_10391024731148337707
      type reader_t = reader_t_Brand_10391024731148337707
      module Scope : sig
        type t = builder_t_Scope_12382423449155627977
        type reader_t = reader_t_Scope_12382423449155627977
        type unnamed_union_t =
          | Bind of (rw, builder_t_Binding_14439610327179913212, array_t) Capnp.Array.t
          | Inherit
          | Undefined of int
        val get : t -> unnamed_union_t
        val bind_set : t -> (rw, builder_t_Binding_14439610327179913212, array_t) Capnp.Array.t -> (rw, builder_t_Binding_14439610327179913212, array_t) Capnp.Array.t
        val bind_set_list : t -> builder_t_Binding_14439610327179913212 list -> (rw, builder_t_Binding_14439610327179913212, array_t) Capnp.Array.t
        val bind_set_array : t -> builder_t_Binding_14439610327179913212 array -> (rw, builder_t_Binding_14439610327179913212, array_t) Capnp.Array.t
        val bind_init : t -> int -> (rw, builder_t_Binding_14439610327179913212, array_t) Capnp.Array.t
        val inherit_set : t -> unit
        val scope_id_get : t -> Uint64.t
        val scope_id_get_int_exn : t -> int
        val scope_id_set : t -> Uint64.t -> unit
        val scope_id_set_int_exn : t -> int -> unit
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      module Binding : sig
        type t = builder_t_Binding_14439610327179913212
        type reader_t = reader_t_Binding_14439610327179913212
        type unnamed_union_t =
          | Unbound
          | Type of Type.t
          | Undefined of int
        val get : t -> unnamed_union_t
        val unbound_set : t -> unit
        val type_set_reader : t -> Type.reader_t -> Type.t
        val type_set_builder : t -> Type.t -> Type.t
        val type_init : t -> Type.t
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      val has_scopes : t -> bool
      val scopes_get : t -> (rw, builder_t_Scope_12382423449155627977, array_t) Capnp.Array.t
      val scopes_get_list : t -> builder_t_Scope_12382423449155627977 list
      val scopes_get_array : t -> builder_t_Scope_12382423449155627977 array
      val scopes_set : t -> (rw, builder_t_Scope_12382423449155627977, array_t) Capnp.Array.t -> (rw, builder_t_Scope_12382423449155627977, array_t) Capnp.Array.t
      val scopes_set_list : t -> builder_t_Scope_12382423449155627977 list -> (rw, builder_t_Scope_12382423449155627977, array_t) Capnp.Array.t
      val scopes_set_array : t -> builder_t_Scope_12382423449155627977 array -> (rw, builder_t_Scope_12382423449155627977, array_t) Capnp.Array.t
      val scopes_init : t -> int -> (rw, builder_t_Scope_12382423449155627977, array_t) Capnp.Array.t
      val of_message : rw message_t -> t
      val to_message : t -> rw message_t
      val to_reader : t -> reader_t
      val init_root : ?message_size:int -> unit -> t
      val init_pointer : pointer_t -> t
    end
    module Value : sig
      type t = builder_t_Value_14853958794117909659
      type reader_t = reader_t_Value_14853958794117909659
      type unnamed_union_t =
        | Void
        | Bool of bool
        | Int8 of int
        | Int16 of int
        | Int32 of int32
        | Int64 of int64
        | Uint8 of int
        | Uint16 of int
        | Uint32 of Uint32.t
        | Uint64 of Uint64.t
        | Float32 of float
        | Float64 of float
        | Text of string
        | Data of string
        | List of pointer_t
        | Enum of int
        | Struct of pointer_t
        | Interface
        | AnyPointer of pointer_t
        | Undefined of int
      val get : t -> unnamed_union_t
      val void_set : t -> unit
      val bool_set : t -> bool -> unit
      val int8_set_exn : t -> int -> unit
      val int16_set_exn : t -> int -> unit
      val int32_set : t -> int32 -> unit
      val int32_set_int_exn : t -> int -> unit
      val int64_set : t -> int64 -> unit
      val int64_set_int : t -> int -> unit
      val uint8_set_exn : t -> int -> unit
      val uint16_set_exn : t -> int -> unit
      val uint32_set : t -> Uint32.t -> unit
      val uint32_set_int_exn : t -> int -> unit
      val uint64_set : t -> Uint64.t -> unit
      val uint64_set_int_exn : t -> int -> unit
      val float32_set : t -> float -> unit
      val float64_set : t -> float -> unit
      val text_set : t -> string -> unit
      val data_set : t -> string -> unit
      val list_set : t -> pointer_t -> pointer_t
      val list_set_reader : t -> Reader.pointer_t -> pointer_t
      val list_set_interface : t -> Uint32.t option -> unit
      val enum_set_exn : t -> int -> unit
      val struct_set : t -> pointer_t -> pointer_t
      val struct_set_reader : t -> Reader.pointer_t -> pointer_t
      val struct_set_interface : t -> Uint32.t option -> unit
      val interface_set : t -> unit
      val any_pointer_set : t -> pointer_t -> pointer_t
      val any_pointer_set_reader : t -> Reader.pointer_t -> pointer_t
      val any_pointer_set_interface : t -> Uint32.t option -> unit
      val of_message : rw message_t -> t
      val to_message : t -> rw message_t
      val to_reader : t -> reader_t
      val init_root : ?message_size:int -> unit -> t
      val init_pointer : pointer_t -> t
    end
    module Annotation : sig
      type t = builder_t_Annotation_17422339044421236034
      type reader_t = reader_t_Annotation_17422339044421236034
      val id_get : t -> Uint64.t
      val id_get_int_exn : t -> int
      val id_set : t -> Uint64.t -> unit
      val id_set_int_exn : t -> int -> unit
      val has_brand : t -> bool
      val brand_get : t -> Brand.t
      val brand_set_reader : t -> Brand.reader_t -> Brand.t
      val brand_set_builder : t -> Brand.t -> Brand.t
      val brand_init : t -> Brand.t
      val has_value : t -> bool
      val value_get : t -> Value.t
      val value_set_reader : t -> Value.reader_t -> Value.t
      val value_set_builder : t -> Value.t -> Value.t
      val value_init : t -> Value.t
      val of_message : rw message_t -> t
      val to_message : t -> rw message_t
      val to_reader : t -> reader_t
      val init_root : ?message_size:int -> unit -> t
      val init_pointer : pointer_t -> t
    end
    module ElementSize : sig
      type t = ElementSize_15102134695616452902.t =
        | Empty
        | Bit
        | Byte
        | TwoBytes
        | FourBytes
        | EightBytes
        | Pointer
        | InlineComposite
        | Undefined of int
    end
    module CapnpVersion : sig
      type t = builder_t_CapnpVersion_15590670654532458851
      type reader_t = reader_t_CapnpVersion_15590670654532458851
      val major_get : t -> int
      val major_set_exn : t -> int -> unit
      val minor_get : t -> int
      val minor_set_exn : t -> int -> unit
      val micro_get : t -> int
      val micro_set_exn : t -> int -> unit
      val of_message : rw message_t -> t
      val to_message : t -> rw message_t
      val to_reader : t -> reader_t
      val init_root : ?message_size:int -> unit -> t
      val init_pointer : pointer_t -> t
    end
    module CodeGeneratorRequest : sig
      type t = builder_t_CodeGeneratorRequest_13818529054586492878
      type reader_t = reader_t_CodeGeneratorRequest_13818529054586492878
      module RequestedFile : sig
        type t = builder_t_RequestedFile_14981803260258615394
        type reader_t = reader_t_RequestedFile_14981803260258615394
        module Import : sig
          type t = builder_t_Import_12560611460656617445
          type reader_t = reader_t_Import_12560611460656617445
          val id_get : t -> Uint64.t
          val id_get_int_exn : t -> int
          val id_set : t -> Uint64.t -> unit
          val id_set_int_exn : t -> int -> unit
          val has_name : t -> bool
          val name_get : t -> string
          val name_set : t -> string -> unit
          val of_message : rw message_t -> t
          val to_message : t -> rw message_t
          val to_reader : t -> reader_t
          val init_root : ?message_size:int -> unit -> t
          val init_pointer : pointer_t -> t
        end
        val id_get : t -> Uint64.t
        val id_get_int_exn : t -> int
        val id_set : t -> Uint64.t -> unit
        val id_set_int_exn : t -> int -> unit
        val has_filename : t -> bool
        val filename_get : t -> string
        val filename_set : t -> string -> unit
        val has_imports : t -> bool
        val imports_get : t -> (rw, builder_t_Import_12560611460656617445, array_t) Capnp.Array.t
        val imports_get_list : t -> builder_t_Import_12560611460656617445 list
        val imports_get_array : t -> builder_t_Import_12560611460656617445 array
        val imports_set : t -> (rw, builder_t_Import_12560611460656617445, array_t) Capnp.Array.t -> (rw, builder_t_Import_12560611460656617445, array_t) Capnp.Array.t
        val imports_set_list : t -> builder_t_Import_12560611460656617445 list -> (rw, builder_t_Import_12560611460656617445, array_t) Capnp.Array.t
        val imports_set_array : t -> builder_t_Import_12560611460656617445 array -> (rw, builder_t_Import_12560611460656617445, array_t) Capnp.Array.t
        val imports_init : t -> int -> (rw, builder_t_Import_12560611460656617445, array_t) Capnp.Array.t
        val of_message : rw message_t -> t
        val to_message : t -> rw message_t
        val to_reader : t -> reader_t
        val init_root : ?message_size:int -> unit -> t
        val init_pointer : pointer_t -> t
      end
      val has_capnp_version : t -> bool
      val capnp_version_get : t -> CapnpVersion.t
      val capnp_version_set_reader : t -> CapnpVersion.reader_t -> CapnpVersion.t
      val capnp_version_set_builder : t -> CapnpVersion.t -> CapnpVersion.t
      val capnp_version_init : t -> CapnpVersion.t
      val has_nodes : t -> bool
      val nodes_get : t -> (rw, Node.t, array_t) Capnp.Array.t
      val nodes_get_list : t -> Node.t list
      val nodes_get_array : t -> Node.t array
      val nodes_set : t -> (rw, Node.t, array_t) Capnp.Array.t -> (rw, Node.t, array_t) Capnp.Array.t
      val nodes_set_list : t -> Node.t list -> (rw, Node.t, array_t) Capnp.Array.t
      val nodes_set_array : t -> Node.t array -> (rw, Node.t, array_t) Capnp.Array.t
      val nodes_init : t -> int -> (rw, Node.t, array_t) Capnp.Array.t
      val has_requested_files : t -> bool
      val requested_files_get : t -> (rw, builder_t_RequestedFile_14981803260258615394, array_t) Capnp.Array.t
      val requested_files_get_list : t -> builder_t_RequestedFile_14981803260258615394 list
      val requested_files_get_array : t -> builder_t_RequestedFile_14981803260258615394 array
      val requested_files_set : t -> (rw, builder_t_RequestedFile_14981803260258615394, array_t) Capnp.Array.t -> (rw, builder_t_RequestedFile_14981803260258615394, array_t) Capnp.Array.t
      val requested_files_set_list : t -> builder_t_RequestedFile_14981803260258615394 list -> (rw, builder_t_RequestedFile_14981803260258615394, array_t) Capnp.Array.t
      val requested_files_set_array : t -> builder_t_RequestedFile_14981803260258615394 array -> (rw, builder_t_RequestedFile_14981803260258615394, array_t) Capnp.Array.t
      val requested_files_init : t -> int -> (rw, builder_t_RequestedFile_14981803260258615394, array_t) Capnp.Array.t
      val of_message : rw message_t -> t
      val to_message : t -> rw message_t
      val to_reader : t -> reader_t
      val init_root : ?message_size:int -> unit -> t
      val init_pointer : pointer_t -> t
    end
  end
end

module Make (MessageWrapper : Capnp.MessageSig.S) = struct
  module CamlBytes = Bytes
  module DefaultsMessage_ = Capnp.BytesMessage

  let _builder_defaults_message =
    let message_segments = [
      Bytes.unsafe_of_string "\
      ";
    ] in
    DefaultsMessage_.Message.readonly
      (DefaultsMessage_.Message.of_storage message_segments)

  let invalid_msg = Capnp.Message.invalid_msg

  include Capnp.Runtime.BuilderInc.Make[@inlined](MessageWrapper)

  type 'cap message_t = 'cap MessageWrapper.Message.t

  type reader_t_Import_12560611460656617445 = ro MessageWrapper.StructStorage.t option
  type builder_t_Import_12560611460656617445 = rw MessageWrapper.StructStorage.t
  type reader_t_RequestedFile_14981803260258615394 = ro MessageWrapper.StructStorage.t option
  type builder_t_RequestedFile_14981803260258615394 = rw MessageWrapper.StructStorage.t
  type reader_t_CodeGeneratorRequest_13818529054586492878 = ro MessageWrapper.StructStorage.t option
  type builder_t_CodeGeneratorRequest_13818529054586492878 = rw MessageWrapper.StructStorage.t
  type reader_t_CapnpVersion_15590670654532458851 = ro MessageWrapper.StructStorage.t option
  type builder_t_CapnpVersion_15590670654532458851 = rw MessageWrapper.StructStorage.t
  type reader_t_Annotation_17422339044421236034 = ro MessageWrapper.StructStorage.t option
  type builder_t_Annotation_17422339044421236034 = rw MessageWrapper.StructStorage.t
  type reader_t_Value_14853958794117909659 = ro MessageWrapper.StructStorage.t option
  type builder_t_Value_14853958794117909659 = rw MessageWrapper.StructStorage.t
  type reader_t_Binding_14439610327179913212 = ro MessageWrapper.StructStorage.t option
  type builder_t_Binding_14439610327179913212 = rw MessageWrapper.StructStorage.t
  type reader_t_Scope_12382423449155627977 = ro MessageWrapper.StructStorage.t option
  type builder_t_Scope_12382423449155627977 = rw MessageWrapper.StructStorage.t
  type reader_t_Brand_10391024731148337707 = ro MessageWrapper.StructStorage.t option
  type builder_t_Brand_10391024731148337707 = rw MessageWrapper.StructStorage.t
  type reader_t_ImplicitMethodParameter_13470206089842057844 = ro MessageWrapper.StructStorage.t option
  type builder_t_ImplicitMethodParameter_13470206089842057844 = rw MessageWrapper.StructStorage.t
  type reader_t_Parameter_11372142272178113157 = ro MessageWrapper.StructStorage.t option
  type builder_t_Parameter_11372142272178113157 = rw MessageWrapper.StructStorage.t
  type reader_t_Unconstrained_10248890354574636630 = ro MessageWrapper.StructStorage.t option
  type builder_t_Unconstrained_10248890354574636630 = rw MessageWrapper.StructStorage.t
  type reader_t_AnyPointer_14003731834718800369 = ro MessageWrapper.StructStorage.t option
  type builder_t_AnyPointer_14003731834718800369 = rw MessageWrapper.StructStorage.t
  type reader_t_Interface_17116997365232503999 = ro MessageWrapper.StructStorage.t option
  type builder_t_Interface_17116997365232503999 = rw MessageWrapper.StructStorage.t
  type reader_t_Struct_12410354185295152851 = ro MessageWrapper.StructStorage.t option
  type builder_t_Struct_12410354185295152851 = rw MessageWrapper.StructStorage.t
  type reader_t_Enum_11389172934837766057 = ro MessageWrapper.StructStorage.t option
  type builder_t_Enum_11389172934837766057 = rw MessageWrapper.StructStorage.t
  type reader_t_List_9792858745991129751 = ro MessageWrapper.StructStorage.t option
  type builder_t_List_9792858745991129751 = rw MessageWrapper.StructStorage.t
  type reader_t_Type_15020482145304562784 = ro MessageWrapper.StructStorage.t option
  type builder_t_Type_15020482145304562784 = rw MessageWrapper.StructStorage.t
  type reader_t_Method_10736806783679155584 = ro MessageWrapper.StructStorage.t option
  type builder_t_Method_10736806783679155584 = rw MessageWrapper.StructStorage.t
  type reader_t_Superclass_12220001500510083064 = ro MessageWrapper.StructStorage.t option
  type builder_t_Superclass_12220001500510083064 = rw MessageWrapper.StructStorage.t
  type reader_t_Enumerant_10919677598968879693 = ro MessageWrapper.StructStorage.t option
  type builder_t_Enumerant_10919677598968879693 = rw MessageWrapper.StructStorage.t
  type reader_t_Ordinal_13515537513213004774 = ro MessageWrapper.StructStorage.t option
  type builder_t_Ordinal_13515537513213004774 = rw MessageWrapper.StructStorage.t
  type reader_t_Group_14626792032033250577 = ro MessageWrapper.StructStorage.t option
  type builder_t_Group_14626792032033250577 = rw MessageWrapper.StructStorage.t
  type reader_t_Slot_14133145859926553711 = ro MessageWrapper.StructStorage.t option
  type builder_t_Slot_14133145859926553711 = rw MessageWrapper.StructStorage.t
  type reader_t_Field_11145653318641710175 = ro MessageWrapper.StructStorage.t option
  type builder_t_Field_11145653318641710175 = rw MessageWrapper.StructStorage.t
  type reader_t_NestedNode_16050641862814319170 = ro MessageWrapper.StructStorage.t option
  type builder_t_NestedNode_16050641862814319170 = rw MessageWrapper.StructStorage.t
  type reader_t_Parameter_13353766412138554289 = ro MessageWrapper.StructStorage.t option
  type builder_t_Parameter_13353766412138554289 = rw MessageWrapper.StructStorage.t
  type reader_t_Annotation_17011813041836786320 = ro MessageWrapper.StructStorage.t option
  type builder_t_Annotation_17011813041836786320 = rw MessageWrapper.StructStorage.t
  type reader_t_Const_12793219851699983392 = ro MessageWrapper.StructStorage.t option
  type builder_t_Const_12793219851699983392 = rw MessageWrapper.StructStorage.t
  type reader_t_Interface_16728431493453586831 = ro MessageWrapper.StructStorage.t option
  type builder_t_Interface_16728431493453586831 = rw MessageWrapper.StructStorage.t
  type reader_t_Enum_13063450714778629528 = ro MessageWrapper.StructStorage.t option
  type builder_t_Enum_13063450714778629528 = rw MessageWrapper.StructStorage.t
  type reader_t_Struct_11430331134483579957 = ro MessageWrapper.StructStorage.t option
  type builder_t_Struct_11430331134483579957 = rw MessageWrapper.StructStorage.t
  type reader_t_Node_16610026722781537303 = ro MessageWrapper.StructStorage.t option
  type builder_t_Node_16610026722781537303 = rw MessageWrapper.StructStorage.t

  module ElementSize_15102134695616452902 = struct
    type t =
      | Empty
      | Bit
      | Byte
      | TwoBytes
      | FourBytes
      | EightBytes
      | Pointer
      | InlineComposite
      | Undefined of int
    let decode u16 = match u16 with
      | 0 -> Empty
      | 1 -> Bit
      | 2 -> Byte
      | 3 -> TwoBytes
      | 4 -> FourBytes
      | 5 -> EightBytes
      | 6 -> Pointer
      | 7 -> InlineComposite
      | v -> Undefined v
    let encode_safe enum = match enum with
      | Empty -> 0
      | Bit -> 1
      | Byte -> 2
      | TwoBytes -> 3
      | FourBytes -> 4
      | EightBytes -> 5
      | Pointer -> 6
      | InlineComposite -> 7
      | Undefined x -> invalid_msg "Cannot encode undefined enum value."
    let encode_unsafe enum = match enum with
      | Empty -> 0
      | Bit -> 1
      | Byte -> 2
      | TwoBytes -> 3
      | FourBytes -> 4
      | EightBytes -> 5
      | Pointer -> 6
      | InlineComposite -> 7
      | Undefined x -> x
  end
  module DefaultsCopier_ =
    Capnp.Runtime.BuilderOps.Make(Capnp.BytesMessage)(MessageWrapper)

  let _reader_defaults_message =
    MessageWrapper.Message.create
      (DefaultsMessage_.Message.total_size _builder_defaults_message)


  module Reader = struct
    type array_t = ro MessageWrapper.ListStorage.t
    type builder_array_t = rw MessageWrapper.ListStorage.t
    type pointer_t = ro MessageWrapper.Slice.t option

    module Node = struct
      type t = reader_t_Node_16610026722781537303
      type builder_t = builder_t_Node_16610026722781537303
      module Struct = struct
        type t = reader_t_Struct_11430331134483579957
        type builder_t = builder_t_Struct_11430331134483579957
        let data_word_count_get x =
          RA_.get_uint16 ~default:0 x 14
        let pointer_count_get x =
          RA_.get_uint16 ~default:0 x 24
        let preferred_list_encoding_get x =
          let discr = RA_.get_uint16 ~default:0 x 26 in
          ElementSize_15102134695616452902.decode discr
        let is_group_get x =
          RA_.get_bit ~default:false x ~byte_ofs:28 ~bit_ofs:0
        let discriminant_count_get x =
          RA_.get_uint16 ~default:0 x 30
        let discriminant_offset_get x =
          RA_.get_uint32 ~default:Uint32.zero x 32
        let discriminant_offset_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint32_exn (discriminant_offset_get x)
        let has_fields x = 
          (RA_.has_field x 3)
        let fields_get x = 
          (RA_.get_struct_list x 3)
        let fields_get_list x =
          Capnp.Array.to_list (fields_get x)
        let fields_get_array x =
          Capnp.Array.to_array (fields_get x)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module Enum = struct
        type t = reader_t_Enum_13063450714778629528
        type builder_t = builder_t_Enum_13063450714778629528
        let has_enumerants x = 
          (RA_.has_field x 3)
        let enumerants_get x = 
          (RA_.get_struct_list x 3)
        let enumerants_get_list x =
          Capnp.Array.to_list (enumerants_get x)
        let enumerants_get_array x =
          Capnp.Array.to_array (enumerants_get x)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module Interface = struct
        type t = reader_t_Interface_16728431493453586831
        type builder_t = builder_t_Interface_16728431493453586831
        let has_methods x = 
          (RA_.has_field x 3)
        let methods_get x = 
          (RA_.get_struct_list x 3)
        let methods_get_list x =
          Capnp.Array.to_list (methods_get x)
        let methods_get_array x =
          Capnp.Array.to_array (methods_get x)
        let has_superclasses x = 
          (RA_.has_field x 4)
        let superclasses_get x = 
          (RA_.get_struct_list x 4)
        let superclasses_get_list x =
          Capnp.Array.to_list (superclasses_get x)
        let superclasses_get_array x =
          Capnp.Array.to_array (superclasses_get x)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module Const = struct
        type t = reader_t_Const_12793219851699983392
        type builder_t = builder_t_Const_12793219851699983392
        let has_type x = 
          (RA_.has_field x 3)
        let type_get x = 
          (RA_.get_struct x 3)
        let has_value x = 
          (RA_.has_field x 4)
        let value_get x = 
          (RA_.get_struct x 4)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module Annotation = struct
        type t = reader_t_Annotation_17011813041836786320
        type builder_t = builder_t_Annotation_17011813041836786320
        let has_type x = 
          (RA_.has_field x 3)
        let type_get x = 
          (RA_.get_struct x 3)
        let targets_file_get x =
          RA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:0
        let targets_const_get x =
          RA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:1
        let targets_enum_get x =
          RA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:2
        let targets_enumerant_get x =
          RA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:3
        let targets_struct_get x =
          RA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:4
        let targets_field_get x =
          RA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:5
        let targets_union_get x =
          RA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:6
        let targets_group_get x =
          RA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:7
        let targets_interface_get x =
          RA_.get_bit ~default:false x ~byte_ofs:15 ~bit_ofs:0
        let targets_method_get x =
          RA_.get_bit ~default:false x ~byte_ofs:15 ~bit_ofs:1
        let targets_param_get x =
          RA_.get_bit ~default:false x ~byte_ofs:15 ~bit_ofs:2
        let targets_annotation_get x =
          RA_.get_bit ~default:false x ~byte_ofs:15 ~bit_ofs:3
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module Parameter = struct
        type t = reader_t_Parameter_13353766412138554289
        type builder_t = builder_t_Parameter_13353766412138554289
        let has_name x =
          RA_.has_field x 0
        let name_get x =
          RA_.get_text ~default:"" x 0
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module NestedNode = struct
        type t = reader_t_NestedNode_16050641862814319170
        type builder_t = builder_t_NestedNode_16050641862814319170
        let has_name x =
          RA_.has_field x 0
        let name_get x =
          RA_.get_text ~default:"" x 0
        let id_get x =
          RA_.get_uint64 ~default:Uint64.zero x 0
        let id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      let file_get x = ()
      let struct_get x = x
      let enum_get x = x
      let interface_get x = x
      let const_get x = x
      let annotation_get x = x
      type unnamed_union_t =
        | File
        | Struct of Struct.t
        | Enum of Enum.t
        | Interface of Interface.t
        | Const of Const.t
        | Annotation of Annotation.t
        | Undefined of int
      let get x =
        match RA_.get_uint16 ~default:0 x 12 with
        | 0 -> File
        | 1 -> Struct (struct_get x)
        | 2 -> Enum (enum_get x)
        | 3 -> Interface (interface_get x)
        | 4 -> Const (const_get x)
        | 5 -> Annotation (annotation_get x)
        | v -> Undefined v
      let id_get x =
        RA_.get_uint64 ~default:Uint64.zero x 0
      let id_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
      let has_display_name x =
        RA_.has_field x 0
      let display_name_get x =
        RA_.get_text ~default:"" x 0
      let display_name_prefix_length_get x =
        RA_.get_uint32 ~default:Uint32.zero x 8
      let display_name_prefix_length_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint32_exn (display_name_prefix_length_get x)
      let scope_id_get x =
        RA_.get_uint64 ~default:Uint64.zero x 16
      let scope_id_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (scope_id_get x)
      let has_parameters x = 
        (RA_.has_field x 5)
      let parameters_get x = 
        (RA_.get_struct_list x 5)
      let parameters_get_list x =
        Capnp.Array.to_list (parameters_get x)
      let parameters_get_array x =
        Capnp.Array.to_array (parameters_get x)
      let is_generic_get x =
        RA_.get_bit ~default:false x ~byte_ofs:36 ~bit_ofs:0
      let has_nested_nodes x = 
        (RA_.has_field x 1)
      let nested_nodes_get x = 
        (RA_.get_struct_list x 1)
      let nested_nodes_get_list x =
        Capnp.Array.to_list (nested_nodes_get x)
      let nested_nodes_get_array x =
        Capnp.Array.to_array (nested_nodes_get x)
      let has_annotations x = 
        (RA_.has_field x 2)
      let annotations_get x = 
        (RA_.get_struct_list x 2)
      let annotations_get_list x =
        Capnp.Array.to_list (annotations_get x)
      let annotations_get_array x =
        Capnp.Array.to_array (annotations_get x)
      let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
      let of_builder x = Some (RA_.StructStorage.readonly x)
      let of_pointer = RA_.deref_opt_struct_pointer
    end
    module Field = struct
      type t = reader_t_Field_11145653318641710175
      type builder_t = builder_t_Field_11145653318641710175
      module Slot = struct
        type t = reader_t_Slot_14133145859926553711
        type builder_t = builder_t_Slot_14133145859926553711
        let offset_get x =
          RA_.get_uint32 ~default:Uint32.zero x 4
        let offset_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint32_exn (offset_get x)
        let has_type x = 
          (RA_.has_field x 2)
        let type_get x = 
          (RA_.get_struct x 2)
        let has_default_value x = 
          (RA_.has_field x 3)
        let default_value_get x = 
          (RA_.get_struct x 3)
        let had_explicit_default_get x =
          RA_.get_bit ~default:false x ~byte_ofs:16 ~bit_ofs:0
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module Group = struct
        type t = reader_t_Group_14626792032033250577
        type builder_t = builder_t_Group_14626792032033250577
        let type_id_get x =
          RA_.get_uint64 ~default:Uint64.zero x 16
        let type_id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (type_id_get x)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module Ordinal = struct
        type t = reader_t_Ordinal_13515537513213004774
        type builder_t = builder_t_Ordinal_13515537513213004774
        let implicit_get x = ()
        let explicit_get x =
          RA_.get_uint16 ~default:0 x 12
        type unnamed_union_t =
          | Implicit
          | Explicit of int
          | Undefined of int
        let get x =
          match RA_.get_uint16 ~default:0 x 10 with
          | 0 -> Implicit
          | 1 -> Explicit (explicit_get x)
          | v -> Undefined v
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      let no_discriminant =
        65535
      let slot_get x = x
      let group_get x = x
      type unnamed_union_t =
        | Slot of Slot.t
        | Group of Group.t
        | Undefined of int
      let get x =
        match RA_.get_uint16 ~default:0 x 8 with
        | 0 -> Slot (slot_get x)
        | 1 -> Group (group_get x)
        | v -> Undefined v
      let has_name x =
        RA_.has_field x 0
      let name_get x =
        RA_.get_text ~default:"" x 0
      let code_order_get x =
        RA_.get_uint16 ~default:0 x 0
      let has_annotations x = 
        (RA_.has_field x 1)
      let annotations_get x = 
        (RA_.get_struct_list x 1)
      let annotations_get_list x =
        Capnp.Array.to_list (annotations_get x)
      let annotations_get_array x =
        Capnp.Array.to_array (annotations_get x)
      let discriminant_value_get x =
        RA_.get_uint16 ~default:65535 x 2
      let ordinal_get x = x
      let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
      let of_builder x = Some (RA_.StructStorage.readonly x)
      let of_pointer = RA_.deref_opt_struct_pointer
    end
    module Enumerant = struct
      type t = reader_t_Enumerant_10919677598968879693
      type builder_t = builder_t_Enumerant_10919677598968879693
      let has_name x =
        RA_.has_field x 0
      let name_get x =
        RA_.get_text ~default:"" x 0
      let code_order_get x =
        RA_.get_uint16 ~default:0 x 0
      let has_annotations x = 
        (RA_.has_field x 1)
      let annotations_get x = 
        (RA_.get_struct_list x 1)
      let annotations_get_list x =
        Capnp.Array.to_list (annotations_get x)
      let annotations_get_array x =
        Capnp.Array.to_array (annotations_get x)
      let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
      let of_builder x = Some (RA_.StructStorage.readonly x)
      let of_pointer = RA_.deref_opt_struct_pointer
    end
    module Superclass = struct
      type t = reader_t_Superclass_12220001500510083064
      type builder_t = builder_t_Superclass_12220001500510083064
      let id_get x =
        RA_.get_uint64 ~default:Uint64.zero x 0
      let id_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
      let has_brand x = 
        (RA_.has_field x 0)
      let brand_get x = 
        (RA_.get_struct x 0)
      let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
      let of_builder x = Some (RA_.StructStorage.readonly x)
      let of_pointer = RA_.deref_opt_struct_pointer
    end
    module Method = struct
      type t = reader_t_Method_10736806783679155584
      type builder_t = builder_t_Method_10736806783679155584
      let has_name x =
        RA_.has_field x 0
      let name_get x =
        RA_.get_text ~default:"" x 0
      let code_order_get x =
        RA_.get_uint16 ~default:0 x 0
      let has_implicit_parameters x = 
        (RA_.has_field x 4)
      let implicit_parameters_get x = 
        (RA_.get_struct_list x 4)
      let implicit_parameters_get_list x =
        Capnp.Array.to_list (implicit_parameters_get x)
      let implicit_parameters_get_array x =
        Capnp.Array.to_array (implicit_parameters_get x)
      let param_struct_type_get x =
        RA_.get_uint64 ~default:Uint64.zero x 8
      let param_struct_type_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (param_struct_type_get x)
      let has_param_brand x = 
        (RA_.has_field x 2)
      let param_brand_get x = 
        (RA_.get_struct x 2)
      let result_struct_type_get x =
        RA_.get_uint64 ~default:Uint64.zero x 16
      let result_struct_type_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (result_struct_type_get x)
      let has_result_brand x = 
        (RA_.has_field x 3)
      let result_brand_get x = 
        (RA_.get_struct x 3)
      let has_annotations x = 
        (RA_.has_field x 1)
      let annotations_get x = 
        (RA_.get_struct_list x 1)
      let annotations_get_list x =
        Capnp.Array.to_list (annotations_get x)
      let annotations_get_array x =
        Capnp.Array.to_array (annotations_get x)
      let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
      let of_builder x = Some (RA_.StructStorage.readonly x)
      let of_pointer = RA_.deref_opt_struct_pointer
    end
    module Type = struct
      type t = reader_t_Type_15020482145304562784
      type builder_t = builder_t_Type_15020482145304562784
      module List = struct
        type t = reader_t_List_9792858745991129751
        type builder_t = builder_t_List_9792858745991129751
        let has_element_type x = 
          (RA_.has_field x 0)
        let element_type_get x = 
          (RA_.get_struct x 0)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module Enum = struct
        type t = reader_t_Enum_11389172934837766057
        type builder_t = builder_t_Enum_11389172934837766057
        let type_id_get x =
          RA_.get_uint64 ~default:Uint64.zero x 8
        let type_id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (type_id_get x)
        let has_brand x = 
          (RA_.has_field x 0)
        let brand_get x = 
          (RA_.get_struct x 0)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module Struct = struct
        type t = reader_t_Struct_12410354185295152851
        type builder_t = builder_t_Struct_12410354185295152851
        let type_id_get x =
          RA_.get_uint64 ~default:Uint64.zero x 8
        let type_id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (type_id_get x)
        let has_brand x = 
          (RA_.has_field x 0)
        let brand_get x = 
          (RA_.get_struct x 0)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module Interface = struct
        type t = reader_t_Interface_17116997365232503999
        type builder_t = builder_t_Interface_17116997365232503999
        let type_id_get x =
          RA_.get_uint64 ~default:Uint64.zero x 8
        let type_id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (type_id_get x)
        let has_brand x = 
          (RA_.has_field x 0)
        let brand_get x = 
          (RA_.get_struct x 0)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module AnyPointer = struct
        type t = reader_t_AnyPointer_14003731834718800369
        type builder_t = builder_t_AnyPointer_14003731834718800369
        module Unconstrained = struct
          type t = reader_t_Unconstrained_10248890354574636630
          type builder_t = builder_t_Unconstrained_10248890354574636630
          let any_kind_get x = ()
          let struct_get x = ()
          let list_get x = ()
          let capability_get x = ()
          type unnamed_union_t =
            | AnyKind
            | Struct
            | List
            | Capability
            | Undefined of int
          let get x =
            match RA_.get_uint16 ~default:0 x 10 with
            | 0 -> AnyKind
            | 1 -> Struct
            | 2 -> List
            | 3 -> Capability
            | v -> Undefined v
          let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
          let of_builder x = Some (RA_.StructStorage.readonly x)
          let of_pointer = RA_.deref_opt_struct_pointer
        end
        module Parameter = struct
          type t = reader_t_Parameter_11372142272178113157
          type builder_t = builder_t_Parameter_11372142272178113157
          let scope_id_get x =
            RA_.get_uint64 ~default:Uint64.zero x 16
          let scope_id_get_int_exn x =
            Capnp.Runtime.Util.int_of_uint64_exn (scope_id_get x)
          let parameter_index_get x =
            RA_.get_uint16 ~default:0 x 10
          let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
          let of_builder x = Some (RA_.StructStorage.readonly x)
          let of_pointer = RA_.deref_opt_struct_pointer
        end
        module ImplicitMethodParameter = struct
          type t = reader_t_ImplicitMethodParameter_13470206089842057844
          type builder_t = builder_t_ImplicitMethodParameter_13470206089842057844
          let parameter_index_get x =
            RA_.get_uint16 ~default:0 x 10
          let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
          let of_builder x = Some (RA_.StructStorage.readonly x)
          let of_pointer = RA_.deref_opt_struct_pointer
        end
        let unconstrained_get x = x
        let parameter_get x = x
        let implicit_method_parameter_get x = x
        type unnamed_union_t =
          | Unconstrained of Unconstrained.t
          | Parameter of Parameter.t
          | ImplicitMethodParameter of ImplicitMethodParameter.t
          | Undefined of int
        let get x =
          match RA_.get_uint16 ~default:0 x 8 with
          | 0 -> Unconstrained (unconstrained_get x)
          | 1 -> Parameter (parameter_get x)
          | 2 -> ImplicitMethodParameter (implicit_method_parameter_get x)
          | v -> Undefined v
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      let void_get x = ()
      let bool_get x = ()
      let int8_get x = ()
      let int16_get x = ()
      let int32_get x = ()
      let int64_get x = ()
      let uint8_get x = ()
      let uint16_get x = ()
      let uint32_get x = ()
      let uint64_get x = ()
      let float32_get x = ()
      let float64_get x = ()
      let text_get x = ()
      let data_get x = ()
      let list_get x = x
      let enum_get x = x
      let struct_get x = x
      let interface_get x = x
      let any_pointer_get x = x
      type unnamed_union_t =
        | Void
        | Bool
        | Int8
        | Int16
        | Int32
        | Int64
        | Uint8
        | Uint16
        | Uint32
        | Uint64
        | Float32
        | Float64
        | Text
        | Data
        | List of List.t
        | Enum of Enum.t
        | Struct of Struct.t
        | Interface of Interface.t
        | AnyPointer of AnyPointer.t
        | Undefined of int
      let get x =
        match RA_.get_uint16 ~default:0 x 0 with
        | 0 -> Void
        | 1 -> Bool
        | 2 -> Int8
        | 3 -> Int16
        | 4 -> Int32
        | 5 -> Int64
        | 6 -> Uint8
        | 7 -> Uint16
        | 8 -> Uint32
        | 9 -> Uint64
        | 10 -> Float32
        | 11 -> Float64
        | 12 -> Text
        | 13 -> Data
        | 14 -> List (list_get x)
        | 15 -> Enum (enum_get x)
        | 16 -> Struct (struct_get x)
        | 17 -> Interface (interface_get x)
        | 18 -> AnyPointer (any_pointer_get x)
        | v -> Undefined v
      let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
      let of_builder x = Some (RA_.StructStorage.readonly x)
      let of_pointer = RA_.deref_opt_struct_pointer
    end
    module Brand = struct
      type t = reader_t_Brand_10391024731148337707
      type builder_t = builder_t_Brand_10391024731148337707
      module Scope = struct
        type t = reader_t_Scope_12382423449155627977
        type builder_t = builder_t_Scope_12382423449155627977
        let has_bind x = 
          (RA_.has_field x 0)
        let bind_get x = 
          (RA_.get_struct_list x 0)
        let bind_get_list x =
          Capnp.Array.to_list (bind_get x)
        let bind_get_array x =
          Capnp.Array.to_array (bind_get x)
        let inherit_get x = ()
        type unnamed_union_t =
          | Bind of (ro, reader_t_Binding_14439610327179913212, array_t) Capnp.Array.t
          | Inherit
          | Undefined of int
        let get x =
          match RA_.get_uint16 ~default:0 x 8 with
          | 0 -> Bind (bind_get x)
          | 1 -> Inherit
          | v -> Undefined v
        let scope_id_get x =
          RA_.get_uint64 ~default:Uint64.zero x 0
        let scope_id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (scope_id_get x)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      module Binding = struct
        type t = reader_t_Binding_14439610327179913212
        type builder_t = builder_t_Binding_14439610327179913212
        let unbound_get x = ()
        let has_type x = 
          (RA_.has_field x 0)
        let type_get x = 
          (RA_.get_struct x 0)
        type unnamed_union_t =
          | Unbound
          | Type of Type.t
          | Undefined of int
        let get x =
          match RA_.get_uint16 ~default:0 x 0 with
          | 0 -> Unbound
          | 1 -> Type (type_get x)
          | v -> Undefined v
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      let has_scopes x = 
        (RA_.has_field x 0)
      let scopes_get x = 
        (RA_.get_struct_list x 0)
      let scopes_get_list x =
        Capnp.Array.to_list (scopes_get x)
      let scopes_get_array x =
        Capnp.Array.to_array (scopes_get x)
      let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
      let of_builder x = Some (RA_.StructStorage.readonly x)
      let of_pointer = RA_.deref_opt_struct_pointer
    end
    module Value = struct
      type t = reader_t_Value_14853958794117909659
      type builder_t = builder_t_Value_14853958794117909659
      let void_get x = ()
      let bool_get x =
        RA_.get_bit ~default:false x ~byte_ofs:2 ~bit_ofs:0
      let int8_get x =
        RA_.get_int8 ~default:(0) x 2
      let int16_get x =
        RA_.get_int16 ~default:(0) x 2
      let int32_get x =
        RA_.get_int32 ~default:(0l) x 4
      let int32_get_int_exn x =
        Capnp.Runtime.Util.int_of_int32_exn (int32_get x)
      let int64_get x =
        RA_.get_int64 ~default:(0L) x 8
      let int64_get_int_exn x =
        Capnp.Runtime.Util.int_of_int64_exn (int64_get x)
      let uint8_get x =
        RA_.get_uint8 ~default:0 x 2
      let uint16_get x =
        RA_.get_uint16 ~default:0 x 2
      let uint32_get x =
        RA_.get_uint32 ~default:Uint32.zero x 4
      let uint32_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint32_exn (uint32_get x)
      let uint64_get x =
        RA_.get_uint64 ~default:Uint64.zero x 8
      let uint64_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (uint64_get x)
      let float32_get x =
        RA_.get_float32 ~default_bits:(0l) x 4
      let float64_get x =
        RA_.get_float64 ~default_bits:(0L) x 8
      let has_text x =
        RA_.has_field x 0
      let text_get x =
        RA_.get_text ~default:"" x 0
      let has_data x =
        RA_.has_field x 0
      let data_get x =
        RA_.get_blob ~default:"" x 0
      let list_get x =
        RA_.get_pointer x 0
      let list_get_interface x =
        RA_.get_interface x 0
      let enum_get x =
        RA_.get_uint16 ~default:0 x 2
      let struct_get x =
        RA_.get_pointer x 0
      let struct_get_interface x =
        RA_.get_interface x 0
      let interface_get x = ()
      let any_pointer_get x =
        RA_.get_pointer x 0
      let any_pointer_get_interface x =
        RA_.get_interface x 0
      type unnamed_union_t =
        | Void
        | Bool of bool
        | Int8 of int
        | Int16 of int
        | Int32 of int32
        | Int64 of int64
        | Uint8 of int
        | Uint16 of int
        | Uint32 of Uint32.t
        | Uint64 of Uint64.t
        | Float32 of float
        | Float64 of float
        | Text of string
        | Data of string
        | List of pointer_t
        | Enum of int
        | Struct of pointer_t
        | Interface
        | AnyPointer of pointer_t
        | Undefined of int
      let get x =
        match RA_.get_uint16 ~default:0 x 0 with
        | 0 -> Void
        | 1 -> Bool (bool_get x)
        | 2 -> Int8 (int8_get x)
        | 3 -> Int16 (int16_get x)
        | 4 -> Int32 (int32_get x)
        | 5 -> Int64 (int64_get x)
        | 6 -> Uint8 (uint8_get x)
        | 7 -> Uint16 (uint16_get x)
        | 8 -> Uint32 (uint32_get x)
        | 9 -> Uint64 (uint64_get x)
        | 10 -> Float32 (float32_get x)
        | 11 -> Float64 (float64_get x)
        | 12 -> Text (text_get x)
        | 13 -> Data (data_get x)
        | 14 -> List (list_get x)
        | 15 -> Enum (enum_get x)
        | 16 -> Struct (struct_get x)
        | 17 -> Interface
        | 18 -> AnyPointer (any_pointer_get x)
        | v -> Undefined v
      let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
      let of_builder x = Some (RA_.StructStorage.readonly x)
      let of_pointer = RA_.deref_opt_struct_pointer
    end
    module Annotation = struct
      type t = reader_t_Annotation_17422339044421236034
      type builder_t = builder_t_Annotation_17422339044421236034
      let id_get x =
        RA_.get_uint64 ~default:Uint64.zero x 0
      let id_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
      let has_brand x = 
        (RA_.has_field x 1)
      let brand_get x = 
        (RA_.get_struct x 1)
      let has_value x = 
        (RA_.has_field x 0)
      let value_get x = 
        (RA_.get_struct x 0)
      let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
      let of_builder x = Some (RA_.StructStorage.readonly x)
      let of_pointer = RA_.deref_opt_struct_pointer
    end
    module ElementSize = struct
      type t = ElementSize_15102134695616452902.t =
        | Empty
        | Bit
        | Byte
        | TwoBytes
        | FourBytes
        | EightBytes
        | Pointer
        | InlineComposite
        | Undefined of int
    end
    module CapnpVersion = struct
      type t = reader_t_CapnpVersion_15590670654532458851
      type builder_t = builder_t_CapnpVersion_15590670654532458851
      let major_get x =
        RA_.get_uint16 ~default:0 x 0
      let minor_get x =
        RA_.get_uint8 ~default:0 x 2
      let micro_get x =
        RA_.get_uint8 ~default:0 x 3
      let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
      let of_builder x = Some (RA_.StructStorage.readonly x)
      let of_pointer = RA_.deref_opt_struct_pointer
    end
    module CodeGeneratorRequest = struct
      type t = reader_t_CodeGeneratorRequest_13818529054586492878
      type builder_t = builder_t_CodeGeneratorRequest_13818529054586492878
      module RequestedFile = struct
        type t = reader_t_RequestedFile_14981803260258615394
        type builder_t = builder_t_RequestedFile_14981803260258615394
        module Import = struct
          type t = reader_t_Import_12560611460656617445
          type builder_t = builder_t_Import_12560611460656617445
          let id_get x =
            RA_.get_uint64 ~default:Uint64.zero x 0
          let id_get_int_exn x =
            Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
          let has_name x =
            RA_.has_field x 0
          let name_get x =
            RA_.get_text ~default:"" x 0
          let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
          let of_builder x = Some (RA_.StructStorage.readonly x)
          let of_pointer = RA_.deref_opt_struct_pointer
        end
        let id_get x =
          RA_.get_uint64 ~default:Uint64.zero x 0
        let id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
        let has_filename x =
          RA_.has_field x 0
        let filename_get x =
          RA_.get_text ~default:"" x 0
        let has_imports x = 
          (RA_.has_field x 1)
        let imports_get x = 
          (RA_.get_struct_list x 1)
        let imports_get_list x =
          Capnp.Array.to_list (imports_get x)
        let imports_get_array x =
          Capnp.Array.to_array (imports_get x)
        let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
        let of_builder x = Some (RA_.StructStorage.readonly x)
        let of_pointer = RA_.deref_opt_struct_pointer
      end
      let has_capnp_version x = 
        (RA_.has_field x 2)
      let capnp_version_get x = 
        (RA_.get_struct x 2)
      let has_nodes x = 
        (RA_.has_field x 0)
      let nodes_get x = 
        (RA_.get_struct_list x 0)
      let nodes_get_list x =
        Capnp.Array.to_list (nodes_get x)
      let nodes_get_array x =
        Capnp.Array.to_array (nodes_get x)
      let has_requested_files x = 
        (RA_.has_field x 1)
      let requested_files_get x = 
        (RA_.get_struct_list x 1)
      let requested_files_get_list x =
        Capnp.Array.to_list (requested_files_get x)
      let requested_files_get_array x =
        Capnp.Array.to_array (requested_files_get x)
      let of_message x = RA_.get_root_struct (RA_.Message.readonly x)
      let of_builder x = Some (RA_.StructStorage.readonly x)
      let of_pointer = RA_.deref_opt_struct_pointer
    end
  end

  module Builder = struct
    type array_t = Reader.builder_array_t
    type reader_array_t = Reader.array_t
    type pointer_t = rw MessageWrapper.Slice.t

    module Node = struct
      type t = builder_t_Node_16610026722781537303
      type reader_t = reader_t_Node_16610026722781537303
      module Struct = struct
        type t = builder_t_Struct_11430331134483579957
        type reader_t = reader_t_Struct_11430331134483579957
        let data_word_count_get x =
          BA_.get_uint16 ~default:0 x 14
        let data_word_count_set_exn x v =
          BA_.set_uint16 ~default:0 x 14 v
        let pointer_count_get x =
          BA_.get_uint16 ~default:0 x 24
        let pointer_count_set_exn x v =
          BA_.set_uint16 ~default:0 x 24 v
        let preferred_list_encoding_get x =
          let discr = BA_.get_uint16 ~default:0 x 26 in
          ElementSize_15102134695616452902.decode discr
        let preferred_list_encoding_set x e =
          BA_.set_uint16 ~default:0 x 26 (ElementSize_15102134695616452902.encode_safe e)
        let preferred_list_encoding_set_unsafe x e =
          BA_.set_uint16 ~default:0 x 26 (ElementSize_15102134695616452902.encode_unsafe e)
        let is_group_get x =
          BA_.get_bit ~default:false x ~byte_ofs:28 ~bit_ofs:0
        let is_group_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:28 ~bit_ofs:0 v
        let discriminant_count_get x =
          BA_.get_uint16 ~default:0 x 30
        let discriminant_count_set_exn x v =
          BA_.set_uint16 ~default:0 x 30 v
        let discriminant_offset_get x =
          BA_.get_uint32 ~default:Uint32.zero x 32
        let discriminant_offset_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint32_exn (discriminant_offset_get x)
        let discriminant_offset_set x v =
          BA_.set_uint32 ~default:Uint32.zero x 32 v
        let discriminant_offset_set_int_exn x v = discriminant_offset_set x (Capnp.Runtime.Util.uint32_of_int_exn v)
        let has_fields x = 
          (BA_.has_field x 3)
        let fields_get x = 
          (BA_.get_struct_list ~data_words:3 ~pointer_words:4 x 3)
        let fields_get_list x =
          Capnp.Array.to_list (fields_get x)
        let fields_get_array x =
          Capnp.Array.to_array (fields_get x)
        let fields_set x v = 
          (BA_.set_struct_list ~data_words:3 ~pointer_words:4 x 3 (v))
        let fields_init x n = 
          (BA_.init_struct_list ~data_words:3 ~pointer_words:4 x 3 n)
        let fields_set_list x v =
          let builder = fields_init x (List.length v) in
          let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let fields_set_array x v =
          let builder = fields_init x (Array.length v) in
          let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let of_message x = BA_.get_root_struct ~data_words:5 ~pointer_words:6 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:5 ~pointer_words:6 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:5 ~pointer_words:6
      end
      module Enum = struct
        type t = builder_t_Enum_13063450714778629528
        type reader_t = reader_t_Enum_13063450714778629528
        let has_enumerants x = 
          (BA_.has_field x 3)
        let enumerants_get x = 
          (BA_.get_struct_list ~data_words:1 ~pointer_words:2 x 3)
        let enumerants_get_list x =
          Capnp.Array.to_list (enumerants_get x)
        let enumerants_get_array x =
          Capnp.Array.to_array (enumerants_get x)
        let enumerants_set x v = 
          (BA_.set_struct_list ~data_words:1 ~pointer_words:2 x 3 (v))
        let enumerants_init x n = 
          (BA_.init_struct_list ~data_words:1 ~pointer_words:2 x 3 n)
        let enumerants_set_list x v =
          let builder = enumerants_init x (List.length v) in
          let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let enumerants_set_array x v =
          let builder = enumerants_init x (Array.length v) in
          let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let of_message x = BA_.get_root_struct ~data_words:5 ~pointer_words:6 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:5 ~pointer_words:6 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:5 ~pointer_words:6
      end
      module Interface = struct
        type t = builder_t_Interface_16728431493453586831
        type reader_t = reader_t_Interface_16728431493453586831
        let has_methods x = 
          (BA_.has_field x 3)
        let methods_get x = 
          (BA_.get_struct_list ~data_words:3 ~pointer_words:5 x 3)
        let methods_get_list x =
          Capnp.Array.to_list (methods_get x)
        let methods_get_array x =
          Capnp.Array.to_array (methods_get x)
        let methods_set x v = 
          (BA_.set_struct_list ~data_words:3 ~pointer_words:5 x 3 (v))
        let methods_init x n = 
          (BA_.init_struct_list ~data_words:3 ~pointer_words:5 x 3 n)
        let methods_set_list x v =
          let builder = methods_init x (List.length v) in
          let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let methods_set_array x v =
          let builder = methods_init x (Array.length v) in
          let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let has_superclasses x = 
          (BA_.has_field x 4)
        let superclasses_get x = 
          (BA_.get_struct_list ~data_words:1 ~pointer_words:1 x 4)
        let superclasses_get_list x =
          Capnp.Array.to_list (superclasses_get x)
        let superclasses_get_array x =
          Capnp.Array.to_array (superclasses_get x)
        let superclasses_set x v = 
          (BA_.set_struct_list ~data_words:1 ~pointer_words:1 x 4 (v))
        let superclasses_init x n = 
          (BA_.init_struct_list ~data_words:1 ~pointer_words:1 x 4 n)
        let superclasses_set_list x v =
          let builder = superclasses_init x (List.length v) in
          let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let superclasses_set_array x v =
          let builder = superclasses_init x (Array.length v) in
          let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let of_message x = BA_.get_root_struct ~data_words:5 ~pointer_words:6 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:5 ~pointer_words:6 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:5 ~pointer_words:6
      end
      module Const = struct
        type t = builder_t_Const_12793219851699983392
        type reader_t = reader_t_Const_12793219851699983392
        let has_type x = 
          (BA_.has_field x 3)
        let type_get x = 
          (BA_.get_struct ~data_words:3 ~pointer_words:1 x 3)
        let type_set_reader x v = 
          (BA_.set_struct ~data_words:3 ~pointer_words:1 x 3 (v))
        let type_set_builder x v = 
          (BA_.set_struct ~data_words:3 ~pointer_words:1 x 3 (Some (v)))
        let type_init x = 
          (BA_.init_struct ~data_words:3 ~pointer_words:1 x 3)
        let has_value x = 
          (BA_.has_field x 4)
        let value_get x = 
          (BA_.get_struct ~data_words:2 ~pointer_words:1 x 4)
        let value_set_reader x v = 
          (BA_.set_struct ~data_words:2 ~pointer_words:1 x 4 (v))
        let value_set_builder x v = 
          (BA_.set_struct ~data_words:2 ~pointer_words:1 x 4 (Some (v)))
        let value_init x = 
          (BA_.init_struct ~data_words:2 ~pointer_words:1 x 4)
        let of_message x = BA_.get_root_struct ~data_words:5 ~pointer_words:6 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:5 ~pointer_words:6 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:5 ~pointer_words:6
      end
      module Annotation = struct
        type t = builder_t_Annotation_17011813041836786320
        type reader_t = reader_t_Annotation_17011813041836786320
        let has_type x = 
          (BA_.has_field x 3)
        let type_get x = 
          (BA_.get_struct ~data_words:3 ~pointer_words:1 x 3)
        let type_set_reader x v = 
          (BA_.set_struct ~data_words:3 ~pointer_words:1 x 3 (v))
        let type_set_builder x v = 
          (BA_.set_struct ~data_words:3 ~pointer_words:1 x 3 (Some (v)))
        let type_init x = 
          (BA_.init_struct ~data_words:3 ~pointer_words:1 x 3)
        let targets_file_get x =
          BA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:0
        let targets_file_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:0 v
        let targets_const_get x =
          BA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:1
        let targets_const_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:1 v
        let targets_enum_get x =
          BA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:2
        let targets_enum_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:2 v
        let targets_enumerant_get x =
          BA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:3
        let targets_enumerant_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:3 v
        let targets_struct_get x =
          BA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:4
        let targets_struct_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:4 v
        let targets_field_get x =
          BA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:5
        let targets_field_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:5 v
        let targets_union_get x =
          BA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:6
        let targets_union_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:6 v
        let targets_group_get x =
          BA_.get_bit ~default:false x ~byte_ofs:14 ~bit_ofs:7
        let targets_group_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:7 v
        let targets_interface_get x =
          BA_.get_bit ~default:false x ~byte_ofs:15 ~bit_ofs:0
        let targets_interface_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:15 ~bit_ofs:0 v
        let targets_method_get x =
          BA_.get_bit ~default:false x ~byte_ofs:15 ~bit_ofs:1
        let targets_method_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:15 ~bit_ofs:1 v
        let targets_param_get x =
          BA_.get_bit ~default:false x ~byte_ofs:15 ~bit_ofs:2
        let targets_param_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:15 ~bit_ofs:2 v
        let targets_annotation_get x =
          BA_.get_bit ~default:false x ~byte_ofs:15 ~bit_ofs:3
        let targets_annotation_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:15 ~bit_ofs:3 v
        let of_message x = BA_.get_root_struct ~data_words:5 ~pointer_words:6 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:5 ~pointer_words:6 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:5 ~pointer_words:6
      end
      module Parameter = struct
        type t = builder_t_Parameter_13353766412138554289
        type reader_t = reader_t_Parameter_13353766412138554289
        let has_name x =
          BA_.has_field x 0
        let name_get x =
          BA_.get_text ~default:"" x 0
        let name_set x v =
          BA_.set_text x 0 v
        let of_message x = BA_.get_root_struct ~data_words:0 ~pointer_words:1 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:0 ~pointer_words:1 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:0 ~pointer_words:1
      end
      module NestedNode = struct
        type t = builder_t_NestedNode_16050641862814319170
        type reader_t = reader_t_NestedNode_16050641862814319170
        let has_name x =
          BA_.has_field x 0
        let name_get x =
          BA_.get_text ~default:"" x 0
        let name_set x v =
          BA_.set_text x 0 v
        let id_get x =
          BA_.get_uint64 ~default:Uint64.zero x 0
        let id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
        let id_set x v =
          BA_.set_uint64 ~default:Uint64.zero x 0 v
        let id_set_int_exn x v = id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
        let of_message x = BA_.get_root_struct ~data_words:1 ~pointer_words:1 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:1 ~pointer_words:1 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:1 ~pointer_words:1
      end
      let file_get x = ()
      let file_set x =
        BA_.set_void ~discr:{BA_.Discr.value=0; BA_.Discr.byte_ofs=12} x
      let struct_get x = x
      let struct_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=1; BA_.Discr.byte_ofs=12})
        in
        let () = BA_.set_int16 ~default:0 x 14 0 in
        let () = BA_.set_int16 ~default:0 x 24 0 in
        let () = BA_.set_int16 ~default:0 x 26 0 in
        let () = BA_.set_bit ~default:false x ~byte_ofs:28 ~bit_ofs:0 false in
        let () = BA_.set_int16 ~default:0 x 30 0 in
        let () = BA_.set_int32 ~default:0l x 32 0l in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 24;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        x
      let enum_get x = x
      let enum_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=2; BA_.Discr.byte_ofs=12})
        in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 24;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        x
      let interface_get x = x
      let interface_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=3; BA_.Discr.byte_ofs=12})
        in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 24;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 32;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        x
      let const_get x = x
      let const_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=4; BA_.Discr.byte_ofs=12})
        in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 24;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 32;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        x
      let annotation_get x = x
      let annotation_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=5; BA_.Discr.byte_ofs=12})
        in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 24;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        let () = BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:0 false in
        let () = BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:1 false in
        let () = BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:2 false in
        let () = BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:3 false in
        let () = BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:4 false in
        let () = BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:5 false in
        let () = BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:6 false in
        let () = BA_.set_bit ~default:false x ~byte_ofs:14 ~bit_ofs:7 false in
        let () = BA_.set_bit ~default:false x ~byte_ofs:15 ~bit_ofs:0 false in
        let () = BA_.set_bit ~default:false x ~byte_ofs:15 ~bit_ofs:1 false in
        let () = BA_.set_bit ~default:false x ~byte_ofs:15 ~bit_ofs:2 false in
        let () = BA_.set_bit ~default:false x ~byte_ofs:15 ~bit_ofs:3 false in
        x
      type unnamed_union_t =
        | File
        | Struct of Struct.t
        | Enum of Enum.t
        | Interface of Interface.t
        | Const of Const.t
        | Annotation of Annotation.t
        | Undefined of int
      let get x =
        match BA_.get_uint16 ~default:0 x 12 with
        | 0 -> File
        | 1 -> Struct (struct_get x)
        | 2 -> Enum (enum_get x)
        | 3 -> Interface (interface_get x)
        | 4 -> Const (const_get x)
        | 5 -> Annotation (annotation_get x)
        | v -> Undefined v
      let id_get x =
        BA_.get_uint64 ~default:Uint64.zero x 0
      let id_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
      let id_set x v =
        BA_.set_uint64 ~default:Uint64.zero x 0 v
      let id_set_int_exn x v = id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
      let has_display_name x =
        BA_.has_field x 0
      let display_name_get x =
        BA_.get_text ~default:"" x 0
      let display_name_set x v =
        BA_.set_text x 0 v
      let display_name_prefix_length_get x =
        BA_.get_uint32 ~default:Uint32.zero x 8
      let display_name_prefix_length_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint32_exn (display_name_prefix_length_get x)
      let display_name_prefix_length_set x v =
        BA_.set_uint32 ~default:Uint32.zero x 8 v
      let display_name_prefix_length_set_int_exn x v = display_name_prefix_length_set x (Capnp.Runtime.Util.uint32_of_int_exn v)
      let scope_id_get x =
        BA_.get_uint64 ~default:Uint64.zero x 16
      let scope_id_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (scope_id_get x)
      let scope_id_set x v =
        BA_.set_uint64 ~default:Uint64.zero x 16 v
      let scope_id_set_int_exn x v = scope_id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
      let has_parameters x = 
        (BA_.has_field x 5)
      let parameters_get x = 
        (BA_.get_struct_list ~data_words:0 ~pointer_words:1 x 5)
      let parameters_get_list x =
        Capnp.Array.to_list (parameters_get x)
      let parameters_get_array x =
        Capnp.Array.to_array (parameters_get x)
      let parameters_set x v = 
        (BA_.set_struct_list ~data_words:0 ~pointer_words:1 x 5 (v))
      let parameters_init x n = 
        (BA_.init_struct_list ~data_words:0 ~pointer_words:1 x 5 n)
      let parameters_set_list x v =
        let builder = parameters_init x (List.length v) in
        let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let parameters_set_array x v =
        let builder = parameters_init x (Array.length v) in
        let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let is_generic_get x =
        BA_.get_bit ~default:false x ~byte_ofs:36 ~bit_ofs:0
      let is_generic_set x v =
        BA_.set_bit ~default:false x ~byte_ofs:36 ~bit_ofs:0 v
      let has_nested_nodes x = 
        (BA_.has_field x 1)
      let nested_nodes_get x = 
        (BA_.get_struct_list ~data_words:1 ~pointer_words:1 x 1)
      let nested_nodes_get_list x =
        Capnp.Array.to_list (nested_nodes_get x)
      let nested_nodes_get_array x =
        Capnp.Array.to_array (nested_nodes_get x)
      let nested_nodes_set x v = 
        (BA_.set_struct_list ~data_words:1 ~pointer_words:1 x 1 (v))
      let nested_nodes_init x n = 
        (BA_.init_struct_list ~data_words:1 ~pointer_words:1 x 1 n)
      let nested_nodes_set_list x v =
        let builder = nested_nodes_init x (List.length v) in
        let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let nested_nodes_set_array x v =
        let builder = nested_nodes_init x (Array.length v) in
        let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let has_annotations x = 
        (BA_.has_field x 2)
      let annotations_get x = 
        (BA_.get_struct_list ~data_words:1 ~pointer_words:2 x 2)
      let annotations_get_list x =
        Capnp.Array.to_list (annotations_get x)
      let annotations_get_array x =
        Capnp.Array.to_array (annotations_get x)
      let annotations_set x v = 
        (BA_.set_struct_list ~data_words:1 ~pointer_words:2 x 2 (v))
      let annotations_init x n = 
        (BA_.init_struct_list ~data_words:1 ~pointer_words:2 x 2 n)
      let annotations_set_list x v =
        let builder = annotations_init x (List.length v) in
        let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let annotations_set_array x v =
        let builder = annotations_init x (Array.length v) in
        let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let of_message x = BA_.get_root_struct ~data_words:5 ~pointer_words:6 x
      let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
      let to_reader x = Some (RA_.StructStorage.readonly x)
      let init_root ?message_size () =
        BA_.alloc_root_struct ?message_size ~data_words:5 ~pointer_words:6 ()
      let init_pointer ptr =
        BA_.init_struct_pointer ptr ~data_words:5 ~pointer_words:6
    end
    module Field = struct
      type t = builder_t_Field_11145653318641710175
      type reader_t = reader_t_Field_11145653318641710175
      module Slot = struct
        type t = builder_t_Slot_14133145859926553711
        type reader_t = reader_t_Slot_14133145859926553711
        let offset_get x =
          BA_.get_uint32 ~default:Uint32.zero x 4
        let offset_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint32_exn (offset_get x)
        let offset_set x v =
          BA_.set_uint32 ~default:Uint32.zero x 4 v
        let offset_set_int_exn x v = offset_set x (Capnp.Runtime.Util.uint32_of_int_exn v)
        let has_type x = 
          (BA_.has_field x 2)
        let type_get x = 
          (BA_.get_struct ~data_words:3 ~pointer_words:1 x 2)
        let type_set_reader x v = 
          (BA_.set_struct ~data_words:3 ~pointer_words:1 x 2 (v))
        let type_set_builder x v = 
          (BA_.set_struct ~data_words:3 ~pointer_words:1 x 2 (Some (v)))
        let type_init x = 
          (BA_.init_struct ~data_words:3 ~pointer_words:1 x 2)
        let has_default_value x = 
          (BA_.has_field x 3)
        let default_value_get x = 
          (BA_.get_struct ~data_words:2 ~pointer_words:1 x 3)
        let default_value_set_reader x v = 
          (BA_.set_struct ~data_words:2 ~pointer_words:1 x 3 (v))
        let default_value_set_builder x v = 
          (BA_.set_struct ~data_words:2 ~pointer_words:1 x 3 (Some (v)))
        let default_value_init x = 
          (BA_.init_struct ~data_words:2 ~pointer_words:1 x 3)
        let had_explicit_default_get x =
          BA_.get_bit ~default:false x ~byte_ofs:16 ~bit_ofs:0
        let had_explicit_default_set x v =
          BA_.set_bit ~default:false x ~byte_ofs:16 ~bit_ofs:0 v
        let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:4 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:4 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:4
      end
      module Group = struct
        type t = builder_t_Group_14626792032033250577
        type reader_t = reader_t_Group_14626792032033250577
        let type_id_get x =
          BA_.get_uint64 ~default:Uint64.zero x 16
        let type_id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (type_id_get x)
        let type_id_set x v =
          BA_.set_uint64 ~default:Uint64.zero x 16 v
        let type_id_set_int_exn x v = type_id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
        let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:4 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:4 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:4
      end
      module Ordinal = struct
        type t = builder_t_Ordinal_13515537513213004774
        type reader_t = reader_t_Ordinal_13515537513213004774
        let implicit_get x = ()
        let implicit_set x =
          BA_.set_void ~discr:{BA_.Discr.value=0; BA_.Discr.byte_ofs=10} x
        let explicit_get x =
          BA_.get_uint16 ~default:0 x 12
        let explicit_set_exn x v =
          BA_.set_uint16 ~discr:{BA_.Discr.value=1; BA_.Discr.byte_ofs=10} ~default:0 x 12 v
        type unnamed_union_t =
          | Implicit
          | Explicit of int
          | Undefined of int
        let get x =
          match BA_.get_uint16 ~default:0 x 10 with
          | 0 -> Implicit
          | 1 -> Explicit (explicit_get x)
          | v -> Undefined v
        let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:4 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:4 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:4
      end
      let no_discriminant =
        65535
      let slot_get x = x
      let slot_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=0; BA_.Discr.byte_ofs=8})
        in
        let () = BA_.set_int32 ~default:0l x 4 0l in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 16;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 24;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        let () = BA_.set_bit ~default:false x ~byte_ofs:16 ~bit_ofs:0 false in
        x
      let group_get x = x
      let group_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=1; BA_.Discr.byte_ofs=8})
        in
        let () = BA_.set_int64 ~default:0L x 16 0L in
        x
      type unnamed_union_t =
        | Slot of Slot.t
        | Group of Group.t
        | Undefined of int
      let get x =
        match BA_.get_uint16 ~default:0 x 8 with
        | 0 -> Slot (slot_get x)
        | 1 -> Group (group_get x)
        | v -> Undefined v
      let has_name x =
        BA_.has_field x 0
      let name_get x =
        BA_.get_text ~default:"" x 0
      let name_set x v =
        BA_.set_text x 0 v
      let code_order_get x =
        BA_.get_uint16 ~default:0 x 0
      let code_order_set_exn x v =
        BA_.set_uint16 ~default:0 x 0 v
      let has_annotations x = 
        (BA_.has_field x 1)
      let annotations_get x = 
        (BA_.get_struct_list ~data_words:1 ~pointer_words:2 x 1)
      let annotations_get_list x =
        Capnp.Array.to_list (annotations_get x)
      let annotations_get_array x =
        Capnp.Array.to_array (annotations_get x)
      let annotations_set x v = 
        (BA_.set_struct_list ~data_words:1 ~pointer_words:2 x 1 (v))
      let annotations_init x n = 
        (BA_.init_struct_list ~data_words:1 ~pointer_words:2 x 1 n)
      let annotations_set_list x v =
        let builder = annotations_init x (List.length v) in
        let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let annotations_set_array x v =
        let builder = annotations_init x (Array.length v) in
        let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let discriminant_value_get x =
        BA_.get_uint16 ~default:65535 x 2
      let discriminant_value_set_exn x v =
        BA_.set_uint16 ~default:65535 x 2 v
      let ordinal_get x = x
      let ordinal_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_int16 ~default:0 x 10 0 in
        let () = BA_.set_int16 ~default:0 x 12 0 in
        x
      let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:4 x
      let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
      let to_reader x = Some (RA_.StructStorage.readonly x)
      let init_root ?message_size () =
        BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:4 ()
      let init_pointer ptr =
        BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:4
    end
    module Enumerant = struct
      type t = builder_t_Enumerant_10919677598968879693
      type reader_t = reader_t_Enumerant_10919677598968879693
      let has_name x =
        BA_.has_field x 0
      let name_get x =
        BA_.get_text ~default:"" x 0
      let name_set x v =
        BA_.set_text x 0 v
      let code_order_get x =
        BA_.get_uint16 ~default:0 x 0
      let code_order_set_exn x v =
        BA_.set_uint16 ~default:0 x 0 v
      let has_annotations x = 
        (BA_.has_field x 1)
      let annotations_get x = 
        (BA_.get_struct_list ~data_words:1 ~pointer_words:2 x 1)
      let annotations_get_list x =
        Capnp.Array.to_list (annotations_get x)
      let annotations_get_array x =
        Capnp.Array.to_array (annotations_get x)
      let annotations_set x v = 
        (BA_.set_struct_list ~data_words:1 ~pointer_words:2 x 1 (v))
      let annotations_init x n = 
        (BA_.init_struct_list ~data_words:1 ~pointer_words:2 x 1 n)
      let annotations_set_list x v =
        let builder = annotations_init x (List.length v) in
        let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let annotations_set_array x v =
        let builder = annotations_init x (Array.length v) in
        let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let of_message x = BA_.get_root_struct ~data_words:1 ~pointer_words:2 x
      let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
      let to_reader x = Some (RA_.StructStorage.readonly x)
      let init_root ?message_size () =
        BA_.alloc_root_struct ?message_size ~data_words:1 ~pointer_words:2 ()
      let init_pointer ptr =
        BA_.init_struct_pointer ptr ~data_words:1 ~pointer_words:2
    end
    module Superclass = struct
      type t = builder_t_Superclass_12220001500510083064
      type reader_t = reader_t_Superclass_12220001500510083064
      let id_get x =
        BA_.get_uint64 ~default:Uint64.zero x 0
      let id_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
      let id_set x v =
        BA_.set_uint64 ~default:Uint64.zero x 0 v
      let id_set_int_exn x v = id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
      let has_brand x = 
        (BA_.has_field x 0)
      let brand_get x = 
        (BA_.get_struct ~data_words:0 ~pointer_words:1 x 0)
      let brand_set_reader x v = 
        (BA_.set_struct ~data_words:0 ~pointer_words:1 x 0 (v))
      let brand_set_builder x v = 
        (BA_.set_struct ~data_words:0 ~pointer_words:1 x 0 (Some (v)))
      let brand_init x = 
        (BA_.init_struct ~data_words:0 ~pointer_words:1 x 0)
      let of_message x = BA_.get_root_struct ~data_words:1 ~pointer_words:1 x
      let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
      let to_reader x = Some (RA_.StructStorage.readonly x)
      let init_root ?message_size () =
        BA_.alloc_root_struct ?message_size ~data_words:1 ~pointer_words:1 ()
      let init_pointer ptr =
        BA_.init_struct_pointer ptr ~data_words:1 ~pointer_words:1
    end
    module Method = struct
      type t = builder_t_Method_10736806783679155584
      type reader_t = reader_t_Method_10736806783679155584
      let has_name x =
        BA_.has_field x 0
      let name_get x =
        BA_.get_text ~default:"" x 0
      let name_set x v =
        BA_.set_text x 0 v
      let code_order_get x =
        BA_.get_uint16 ~default:0 x 0
      let code_order_set_exn x v =
        BA_.set_uint16 ~default:0 x 0 v
      let has_implicit_parameters x = 
        (BA_.has_field x 4)
      let implicit_parameters_get x = 
        (BA_.get_struct_list ~data_words:0 ~pointer_words:1 x 4)
      let implicit_parameters_get_list x =
        Capnp.Array.to_list (implicit_parameters_get x)
      let implicit_parameters_get_array x =
        Capnp.Array.to_array (implicit_parameters_get x)
      let implicit_parameters_set x v = 
        (BA_.set_struct_list ~data_words:0 ~pointer_words:1 x 4 (v))
      let implicit_parameters_init x n = 
        (BA_.init_struct_list ~data_words:0 ~pointer_words:1 x 4 n)
      let implicit_parameters_set_list x v =
        let builder = implicit_parameters_init x (List.length v) in
        let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let implicit_parameters_set_array x v =
        let builder = implicit_parameters_init x (Array.length v) in
        let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let param_struct_type_get x =
        BA_.get_uint64 ~default:Uint64.zero x 8
      let param_struct_type_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (param_struct_type_get x)
      let param_struct_type_set x v =
        BA_.set_uint64 ~default:Uint64.zero x 8 v
      let param_struct_type_set_int_exn x v = param_struct_type_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
      let has_param_brand x = 
        (BA_.has_field x 2)
      let param_brand_get x = 
        (BA_.get_struct ~data_words:0 ~pointer_words:1 x 2)
      let param_brand_set_reader x v = 
        (BA_.set_struct ~data_words:0 ~pointer_words:1 x 2 (v))
      let param_brand_set_builder x v = 
        (BA_.set_struct ~data_words:0 ~pointer_words:1 x 2 (Some (v)))
      let param_brand_init x = 
        (BA_.init_struct ~data_words:0 ~pointer_words:1 x 2)
      let result_struct_type_get x =
        BA_.get_uint64 ~default:Uint64.zero x 16
      let result_struct_type_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (result_struct_type_get x)
      let result_struct_type_set x v =
        BA_.set_uint64 ~default:Uint64.zero x 16 v
      let result_struct_type_set_int_exn x v = result_struct_type_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
      let has_result_brand x = 
        (BA_.has_field x 3)
      let result_brand_get x = 
        (BA_.get_struct ~data_words:0 ~pointer_words:1 x 3)
      let result_brand_set_reader x v = 
        (BA_.set_struct ~data_words:0 ~pointer_words:1 x 3 (v))
      let result_brand_set_builder x v = 
        (BA_.set_struct ~data_words:0 ~pointer_words:1 x 3 (Some (v)))
      let result_brand_init x = 
        (BA_.init_struct ~data_words:0 ~pointer_words:1 x 3)
      let has_annotations x = 
        (BA_.has_field x 1)
      let annotations_get x = 
        (BA_.get_struct_list ~data_words:1 ~pointer_words:2 x 1)
      let annotations_get_list x =
        Capnp.Array.to_list (annotations_get x)
      let annotations_get_array x =
        Capnp.Array.to_array (annotations_get x)
      let annotations_set x v = 
        (BA_.set_struct_list ~data_words:1 ~pointer_words:2 x 1 (v))
      let annotations_init x n = 
        (BA_.init_struct_list ~data_words:1 ~pointer_words:2 x 1 n)
      let annotations_set_list x v =
        let builder = annotations_init x (List.length v) in
        let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let annotations_set_array x v =
        let builder = annotations_init x (Array.length v) in
        let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:5 x
      let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
      let to_reader x = Some (RA_.StructStorage.readonly x)
      let init_root ?message_size () =
        BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:5 ()
      let init_pointer ptr =
        BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:5
    end
    module Type = struct
      type t = builder_t_Type_15020482145304562784
      type reader_t = reader_t_Type_15020482145304562784
      module List = struct
        type t = builder_t_List_9792858745991129751
        type reader_t = reader_t_List_9792858745991129751
        let has_element_type x = 
          (BA_.has_field x 0)
        let element_type_get x = 
          (BA_.get_struct ~data_words:3 ~pointer_words:1 x 0)
        let element_type_set_reader x v = 
          (BA_.set_struct ~data_words:3 ~pointer_words:1 x 0 (v))
        let element_type_set_builder x v = 
          (BA_.set_struct ~data_words:3 ~pointer_words:1 x 0 (Some (v)))
        let element_type_init x = 
          (BA_.init_struct ~data_words:3 ~pointer_words:1 x 0)
        let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:1 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:1 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:1
      end
      module Enum = struct
        type t = builder_t_Enum_11389172934837766057
        type reader_t = reader_t_Enum_11389172934837766057
        let type_id_get x =
          BA_.get_uint64 ~default:Uint64.zero x 8
        let type_id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (type_id_get x)
        let type_id_set x v =
          BA_.set_uint64 ~default:Uint64.zero x 8 v
        let type_id_set_int_exn x v = type_id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
        let has_brand x = 
          (BA_.has_field x 0)
        let brand_get x = 
          (BA_.get_struct ~data_words:0 ~pointer_words:1 x 0)
        let brand_set_reader x v = 
          (BA_.set_struct ~data_words:0 ~pointer_words:1 x 0 (v))
        let brand_set_builder x v = 
          (BA_.set_struct ~data_words:0 ~pointer_words:1 x 0 (Some (v)))
        let brand_init x = 
          (BA_.init_struct ~data_words:0 ~pointer_words:1 x 0)
        let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:1 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:1 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:1
      end
      module Struct = struct
        type t = builder_t_Struct_12410354185295152851
        type reader_t = reader_t_Struct_12410354185295152851
        let type_id_get x =
          BA_.get_uint64 ~default:Uint64.zero x 8
        let type_id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (type_id_get x)
        let type_id_set x v =
          BA_.set_uint64 ~default:Uint64.zero x 8 v
        let type_id_set_int_exn x v = type_id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
        let has_brand x = 
          (BA_.has_field x 0)
        let brand_get x = 
          (BA_.get_struct ~data_words:0 ~pointer_words:1 x 0)
        let brand_set_reader x v = 
          (BA_.set_struct ~data_words:0 ~pointer_words:1 x 0 (v))
        let brand_set_builder x v = 
          (BA_.set_struct ~data_words:0 ~pointer_words:1 x 0 (Some (v)))
        let brand_init x = 
          (BA_.init_struct ~data_words:0 ~pointer_words:1 x 0)
        let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:1 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:1 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:1
      end
      module Interface = struct
        type t = builder_t_Interface_17116997365232503999
        type reader_t = reader_t_Interface_17116997365232503999
        let type_id_get x =
          BA_.get_uint64 ~default:Uint64.zero x 8
        let type_id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (type_id_get x)
        let type_id_set x v =
          BA_.set_uint64 ~default:Uint64.zero x 8 v
        let type_id_set_int_exn x v = type_id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
        let has_brand x = 
          (BA_.has_field x 0)
        let brand_get x = 
          (BA_.get_struct ~data_words:0 ~pointer_words:1 x 0)
        let brand_set_reader x v = 
          (BA_.set_struct ~data_words:0 ~pointer_words:1 x 0 (v))
        let brand_set_builder x v = 
          (BA_.set_struct ~data_words:0 ~pointer_words:1 x 0 (Some (v)))
        let brand_init x = 
          (BA_.init_struct ~data_words:0 ~pointer_words:1 x 0)
        let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:1 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:1 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:1
      end
      module AnyPointer = struct
        type t = builder_t_AnyPointer_14003731834718800369
        type reader_t = reader_t_AnyPointer_14003731834718800369
        module Unconstrained = struct
          type t = builder_t_Unconstrained_10248890354574636630
          type reader_t = reader_t_Unconstrained_10248890354574636630
          let any_kind_get x = ()
          let any_kind_set x =
            BA_.set_void ~discr:{BA_.Discr.value=0; BA_.Discr.byte_ofs=10} x
          let struct_get x = ()
          let struct_set x =
            BA_.set_void ~discr:{BA_.Discr.value=1; BA_.Discr.byte_ofs=10} x
          let list_get x = ()
          let list_set x =
            BA_.set_void ~discr:{BA_.Discr.value=2; BA_.Discr.byte_ofs=10} x
          let capability_get x = ()
          let capability_set x =
            BA_.set_void ~discr:{BA_.Discr.value=3; BA_.Discr.byte_ofs=10} x
          type unnamed_union_t =
            | AnyKind
            | Struct
            | List
            | Capability
            | Undefined of int
          let get x =
            match BA_.get_uint16 ~default:0 x 10 with
            | 0 -> AnyKind
            | 1 -> Struct
            | 2 -> List
            | 3 -> Capability
            | v -> Undefined v
          let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:1 x
          let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
          let to_reader x = Some (RA_.StructStorage.readonly x)
          let init_root ?message_size () =
            BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:1 ()
          let init_pointer ptr =
            BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:1
        end
        module Parameter = struct
          type t = builder_t_Parameter_11372142272178113157
          type reader_t = reader_t_Parameter_11372142272178113157
          let scope_id_get x =
            BA_.get_uint64 ~default:Uint64.zero x 16
          let scope_id_get_int_exn x =
            Capnp.Runtime.Util.int_of_uint64_exn (scope_id_get x)
          let scope_id_set x v =
            BA_.set_uint64 ~default:Uint64.zero x 16 v
          let scope_id_set_int_exn x v = scope_id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
          let parameter_index_get x =
            BA_.get_uint16 ~default:0 x 10
          let parameter_index_set_exn x v =
            BA_.set_uint16 ~default:0 x 10 v
          let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:1 x
          let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
          let to_reader x = Some (RA_.StructStorage.readonly x)
          let init_root ?message_size () =
            BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:1 ()
          let init_pointer ptr =
            BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:1
        end
        module ImplicitMethodParameter = struct
          type t = builder_t_ImplicitMethodParameter_13470206089842057844
          type reader_t = reader_t_ImplicitMethodParameter_13470206089842057844
          let parameter_index_get x =
            BA_.get_uint16 ~default:0 x 10
          let parameter_index_set_exn x v =
            BA_.set_uint16 ~default:0 x 10 v
          let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:1 x
          let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
          let to_reader x = Some (RA_.StructStorage.readonly x)
          let init_root ?message_size () =
            BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:1 ()
          let init_pointer ptr =
            BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:1
        end
        let unconstrained_get x = x
        let unconstrained_init x =
          let data = x.BA_.NM.StructStorage.data in
          let pointers = x.BA_.NM.StructStorage.pointers in
          let () = ignore data in
          let () = ignore pointers in
          let () = BA_.set_opt_discriminant data
            (Some {BA_.Discr.value=0; BA_.Discr.byte_ofs=8})
          in
          let () = BA_.set_int16 ~default:0 x 10 0 in
          x
        let parameter_get x = x
        let parameter_init x =
          let data = x.BA_.NM.StructStorage.data in
          let pointers = x.BA_.NM.StructStorage.pointers in
          let () = ignore data in
          let () = ignore pointers in
          let () = BA_.set_opt_discriminant data
            (Some {BA_.Discr.value=1; BA_.Discr.byte_ofs=8})
          in
          let () = BA_.set_int64 ~default:0L x 16 0L in
          let () = BA_.set_int16 ~default:0 x 10 0 in
          x
        let implicit_method_parameter_get x = x
        let implicit_method_parameter_init x =
          let data = x.BA_.NM.StructStorage.data in
          let pointers = x.BA_.NM.StructStorage.pointers in
          let () = ignore data in
          let () = ignore pointers in
          let () = BA_.set_opt_discriminant data
            (Some {BA_.Discr.value=2; BA_.Discr.byte_ofs=8})
          in
          let () = BA_.set_int16 ~default:0 x 10 0 in
          x
        type unnamed_union_t =
          | Unconstrained of Unconstrained.t
          | Parameter of Parameter.t
          | ImplicitMethodParameter of ImplicitMethodParameter.t
          | Undefined of int
        let get x =
          match BA_.get_uint16 ~default:0 x 8 with
          | 0 -> Unconstrained (unconstrained_get x)
          | 1 -> Parameter (parameter_get x)
          | 2 -> ImplicitMethodParameter (implicit_method_parameter_get x)
          | v -> Undefined v
        let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:1 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:1 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:1
      end
      let void_get x = ()
      let void_set x =
        BA_.set_void ~discr:{BA_.Discr.value=0; BA_.Discr.byte_ofs=0} x
      let bool_get x = ()
      let bool_set x =
        BA_.set_void ~discr:{BA_.Discr.value=1; BA_.Discr.byte_ofs=0} x
      let int8_get x = ()
      let int8_set x =
        BA_.set_void ~discr:{BA_.Discr.value=2; BA_.Discr.byte_ofs=0} x
      let int16_get x = ()
      let int16_set x =
        BA_.set_void ~discr:{BA_.Discr.value=3; BA_.Discr.byte_ofs=0} x
      let int32_get x = ()
      let int32_set x =
        BA_.set_void ~discr:{BA_.Discr.value=4; BA_.Discr.byte_ofs=0} x
      let int64_get x = ()
      let int64_set x =
        BA_.set_void ~discr:{BA_.Discr.value=5; BA_.Discr.byte_ofs=0} x
      let uint8_get x = ()
      let uint8_set x =
        BA_.set_void ~discr:{BA_.Discr.value=6; BA_.Discr.byte_ofs=0} x
      let uint16_get x = ()
      let uint16_set x =
        BA_.set_void ~discr:{BA_.Discr.value=7; BA_.Discr.byte_ofs=0} x
      let uint32_get x = ()
      let uint32_set x =
        BA_.set_void ~discr:{BA_.Discr.value=8; BA_.Discr.byte_ofs=0} x
      let uint64_get x = ()
      let uint64_set x =
        BA_.set_void ~discr:{BA_.Discr.value=9; BA_.Discr.byte_ofs=0} x
      let float32_get x = ()
      let float32_set x =
        BA_.set_void ~discr:{BA_.Discr.value=10; BA_.Discr.byte_ofs=0} x
      let float64_get x = ()
      let float64_set x =
        BA_.set_void ~discr:{BA_.Discr.value=11; BA_.Discr.byte_ofs=0} x
      let text_get x = ()
      let text_set x =
        BA_.set_void ~discr:{BA_.Discr.value=12; BA_.Discr.byte_ofs=0} x
      let data_get x = ()
      let data_set x =
        BA_.set_void ~discr:{BA_.Discr.value=13; BA_.Discr.byte_ofs=0} x
      let list_get x = x
      let list_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=14; BA_.Discr.byte_ofs=0})
        in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 0;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        x
      let enum_get x = x
      let enum_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=15; BA_.Discr.byte_ofs=0})
        in
        let () = BA_.set_int64 ~default:0L x 8 0L in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 0;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        x
      let struct_get x = x
      let struct_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=16; BA_.Discr.byte_ofs=0})
        in
        let () = BA_.set_int64 ~default:0L x 8 0L in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 0;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        x
      let interface_get x = x
      let interface_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=17; BA_.Discr.byte_ofs=0})
        in
        let () = BA_.set_int64 ~default:0L x 8 0L in
        let () =
          let ptr = {
            pointers with
            MessageWrapper.Slice.start = pointers.MessageWrapper.Slice.start + 0;
            MessageWrapper.Slice.len = 8;
          } in
          let () = BA_.BOps.deep_zero_pointer ptr in
          MessageWrapper.Slice.set_int64 ptr 0 0L
        in
        x
      let any_pointer_get x = x
      let any_pointer_init x =
        let data = x.BA_.NM.StructStorage.data in
        let pointers = x.BA_.NM.StructStorage.pointers in
        let () = ignore data in
        let () = ignore pointers in
        let () = BA_.set_opt_discriminant data
          (Some {BA_.Discr.value=18; BA_.Discr.byte_ofs=0})
        in
        let () = BA_.set_int16 ~default:0 x 8 0 in
        let () = BA_.set_int16 ~default:0 x 10 0 in
        let () = BA_.set_int64 ~default:0L x 16 0L in
        let () = BA_.set_int16 ~default:0 x 10 0 in
        let () = BA_.set_int16 ~default:0 x 10 0 in
        x
      type unnamed_union_t =
        | Void
        | Bool
        | Int8
        | Int16
        | Int32
        | Int64
        | Uint8
        | Uint16
        | Uint32
        | Uint64
        | Float32
        | Float64
        | Text
        | Data
        | List of List.t
        | Enum of Enum.t
        | Struct of Struct.t
        | Interface of Interface.t
        | AnyPointer of AnyPointer.t
        | Undefined of int
      let get x =
        match BA_.get_uint16 ~default:0 x 0 with
        | 0 -> Void
        | 1 -> Bool
        | 2 -> Int8
        | 3 -> Int16
        | 4 -> Int32
        | 5 -> Int64
        | 6 -> Uint8
        | 7 -> Uint16
        | 8 -> Uint32
        | 9 -> Uint64
        | 10 -> Float32
        | 11 -> Float64
        | 12 -> Text
        | 13 -> Data
        | 14 -> List (list_get x)
        | 15 -> Enum (enum_get x)
        | 16 -> Struct (struct_get x)
        | 17 -> Interface (interface_get x)
        | 18 -> AnyPointer (any_pointer_get x)
        | v -> Undefined v
      let of_message x = BA_.get_root_struct ~data_words:3 ~pointer_words:1 x
      let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
      let to_reader x = Some (RA_.StructStorage.readonly x)
      let init_root ?message_size () =
        BA_.alloc_root_struct ?message_size ~data_words:3 ~pointer_words:1 ()
      let init_pointer ptr =
        BA_.init_struct_pointer ptr ~data_words:3 ~pointer_words:1
    end
    module Brand = struct
      type t = builder_t_Brand_10391024731148337707
      type reader_t = reader_t_Brand_10391024731148337707
      module Scope = struct
        type t = builder_t_Scope_12382423449155627977
        type reader_t = reader_t_Scope_12382423449155627977
        let has_bind x = 
          (BA_.has_field x 0)
        let bind_get x = 
          (BA_.get_struct_list ~data_words:1 ~pointer_words:1 x 0)
        let bind_get_list x =
          Capnp.Array.to_list (bind_get x)
        let bind_get_array x =
          Capnp.Array.to_array (bind_get x)
        let bind_set x v = 
          (BA_.set_struct_list ~data_words:1 ~pointer_words:1 ~discr:{BA_.Discr.value=0; BA_.Discr.byte_ofs=8} x 0 (v))
        let bind_init x n = 
          (BA_.init_struct_list ~data_words:1 ~pointer_words:1 ~discr:{BA_.Discr.value=0; BA_.Discr.byte_ofs=8} x 0 n)
        let bind_set_list x v =
          let builder = bind_init x (List.length v) in
          let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let bind_set_array x v =
          let builder = bind_init x (Array.length v) in
          let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let inherit_get x = ()
        let inherit_set x =
          BA_.set_void ~discr:{BA_.Discr.value=1; BA_.Discr.byte_ofs=8} x
        type unnamed_union_t =
          | Bind of (rw, builder_t_Binding_14439610327179913212, array_t) Capnp.Array.t
          | Inherit
          | Undefined of int
        let get x =
          match BA_.get_uint16 ~default:0 x 8 with
          | 0 -> Bind (bind_get x)
          | 1 -> Inherit
          | v -> Undefined v
        let scope_id_get x =
          BA_.get_uint64 ~default:Uint64.zero x 0
        let scope_id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (scope_id_get x)
        let scope_id_set x v =
          BA_.set_uint64 ~default:Uint64.zero x 0 v
        let scope_id_set_int_exn x v = scope_id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
        let of_message x = BA_.get_root_struct ~data_words:2 ~pointer_words:1 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:2 ~pointer_words:1 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:2 ~pointer_words:1
      end
      module Binding = struct
        type t = builder_t_Binding_14439610327179913212
        type reader_t = reader_t_Binding_14439610327179913212
        let unbound_get x = ()
        let unbound_set x =
          BA_.set_void ~discr:{BA_.Discr.value=0; BA_.Discr.byte_ofs=0} x
        let has_type x = 
          (BA_.has_field x 0)
        let type_get x = 
          (BA_.get_struct ~data_words:3 ~pointer_words:1 x 0)
        let type_set_reader x v = 
          (BA_.set_struct ~data_words:3 ~pointer_words:1 ~discr:{BA_.Discr.value=1; BA_.Discr.byte_ofs=0} x 0 (v))
        let type_set_builder x v = 
          (BA_.set_struct ~data_words:3 ~pointer_words:1 ~discr:{BA_.Discr.value=1; BA_.Discr.byte_ofs=0} x 0 (Some (v)))
        let type_init x = 
          (BA_.init_struct ~data_words:3 ~pointer_words:1 ~discr:{BA_.Discr.value=1; BA_.Discr.byte_ofs=0} x 0)
        type unnamed_union_t =
          | Unbound
          | Type of Type.t
          | Undefined of int
        let get x =
          match BA_.get_uint16 ~default:0 x 0 with
          | 0 -> Unbound
          | 1 -> Type (type_get x)
          | v -> Undefined v
        let of_message x = BA_.get_root_struct ~data_words:1 ~pointer_words:1 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:1 ~pointer_words:1 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:1 ~pointer_words:1
      end
      let has_scopes x = 
        (BA_.has_field x 0)
      let scopes_get x = 
        (BA_.get_struct_list ~data_words:2 ~pointer_words:1 x 0)
      let scopes_get_list x =
        Capnp.Array.to_list (scopes_get x)
      let scopes_get_array x =
        Capnp.Array.to_array (scopes_get x)
      let scopes_set x v = 
        (BA_.set_struct_list ~data_words:2 ~pointer_words:1 x 0 (v))
      let scopes_init x n = 
        (BA_.init_struct_list ~data_words:2 ~pointer_words:1 x 0 n)
      let scopes_set_list x v =
        let builder = scopes_init x (List.length v) in
        let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let scopes_set_array x v =
        let builder = scopes_init x (Array.length v) in
        let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let of_message x = BA_.get_root_struct ~data_words:0 ~pointer_words:1 x
      let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
      let to_reader x = Some (RA_.StructStorage.readonly x)
      let init_root ?message_size () =
        BA_.alloc_root_struct ?message_size ~data_words:0 ~pointer_words:1 ()
      let init_pointer ptr =
        BA_.init_struct_pointer ptr ~data_words:0 ~pointer_words:1
    end
    module Value = struct
      type t = builder_t_Value_14853958794117909659
      type reader_t = reader_t_Value_14853958794117909659
      let void_get x = ()
      let void_set x =
        BA_.set_void ~discr:{BA_.Discr.value=0; BA_.Discr.byte_ofs=0} x
      let bool_get x =
        BA_.get_bit ~default:false x ~byte_ofs:2 ~bit_ofs:0
      let bool_set x v =
        BA_.set_bit ~discr:{BA_.Discr.value=1; BA_.Discr.byte_ofs=0} ~default:false x ~byte_ofs:2 ~bit_ofs:0 v
      let int8_get x =
        BA_.get_int8 ~default:(0) x 2
      let int8_set_exn x v =
        BA_.set_int8 ~discr:{BA_.Discr.value=2; BA_.Discr.byte_ofs=0} ~default:(0) x 2 v
      let int16_get x =
        BA_.get_int16 ~default:(0) x 2
      let int16_set_exn x v =
        BA_.set_int16 ~discr:{BA_.Discr.value=3; BA_.Discr.byte_ofs=0} ~default:(0) x 2 v
      let int32_get x =
        BA_.get_int32 ~default:(0l) x 4
      let int32_get_int_exn x =
        Capnp.Runtime.Util.int_of_int32_exn (int32_get x)
      let int32_set x v =
        BA_.set_int32 ~discr:{BA_.Discr.value=4; BA_.Discr.byte_ofs=0} ~default:(0l) x 4 v
      let int32_set_int_exn x v = int32_set x (Capnp.Runtime.Util.int32_of_int_exn v)
      let int64_get x =
        BA_.get_int64 ~default:(0L) x 8
      let int64_get_int_exn x =
        Capnp.Runtime.Util.int_of_int64_exn (int64_get x)
      let int64_set x v =
        BA_.set_int64 ~discr:{BA_.Discr.value=5; BA_.Discr.byte_ofs=0} ~default:(0L) x 8 v
      let int64_set_int x v = int64_set x (Int64.of_int v)
      let uint8_get x =
        BA_.get_uint8 ~default:0 x 2
      let uint8_set_exn x v =
        BA_.set_uint8 ~discr:{BA_.Discr.value=6; BA_.Discr.byte_ofs=0} ~default:0 x 2 v
      let uint16_get x =
        BA_.get_uint16 ~default:0 x 2
      let uint16_set_exn x v =
        BA_.set_uint16 ~discr:{BA_.Discr.value=7; BA_.Discr.byte_ofs=0} ~default:0 x 2 v
      let uint32_get x =
        BA_.get_uint32 ~default:Uint32.zero x 4
      let uint32_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint32_exn (uint32_get x)
      let uint32_set x v =
        BA_.set_uint32 ~discr:{BA_.Discr.value=8; BA_.Discr.byte_ofs=0} ~default:Uint32.zero x 4 v
      let uint32_set_int_exn x v = uint32_set x (Capnp.Runtime.Util.uint32_of_int_exn v)
      let uint64_get x =
        BA_.get_uint64 ~default:Uint64.zero x 8
      let uint64_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (uint64_get x)
      let uint64_set x v =
        BA_.set_uint64 ~discr:{BA_.Discr.value=9; BA_.Discr.byte_ofs=0} ~default:Uint64.zero x 8 v
      let uint64_set_int_exn x v = uint64_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
      let float32_get x =
        BA_.get_float32 ~default_bits:(0l) x 4
      let float32_set x v =
        BA_.set_float32 ~discr:{BA_.Discr.value=10; BA_.Discr.byte_ofs=0} ~default_bits:(0l) x 4 v
      let float64_get x =
        BA_.get_float64 ~default_bits:(0L) x 8
      let float64_set x v =
        BA_.set_float64 ~discr:{BA_.Discr.value=11; BA_.Discr.byte_ofs=0} ~default_bits:(0L) x 8 v
      let has_text x =
        BA_.has_field x 0
      let text_get x =
        BA_.get_text ~default:"" x 0
      let text_set x v =
        BA_.set_text ~discr:{BA_.Discr.value=12; BA_.Discr.byte_ofs=0} x 0 v
      let has_data x =
        BA_.has_field x 0
      let data_get x =
        BA_.get_blob ~default:"" x 0
      let data_set x v =
        BA_.set_blob ~discr:{BA_.Discr.value=13; BA_.Discr.byte_ofs=0} x 0 v
      let list_get x =
        BA_.get_pointer x 0
      let list_get_interface x =
        BA_.get_interface x 0
      let list_set x v =
        BA_.set_pointer ~discr:{BA_.Discr.value=14; BA_.Discr.byte_ofs=0} x 0 (Some v)
      let list_set_reader x v =
        BA_.set_pointer ~discr:{BA_.Discr.value=14; BA_.Discr.byte_ofs=0} x 0 v
      let list_set_interface x v =
        BA_.set_interface ~discr:{BA_.Discr.value=14; BA_.Discr.byte_ofs=0} x 0 v
      let enum_get x =
        BA_.get_uint16 ~default:0 x 2
      let enum_set_exn x v =
        BA_.set_uint16 ~discr:{BA_.Discr.value=15; BA_.Discr.byte_ofs=0} ~default:0 x 2 v
      let struct_get x =
        BA_.get_pointer x 0
      let struct_get_interface x =
        BA_.get_interface x 0
      let struct_set x v =
        BA_.set_pointer ~discr:{BA_.Discr.value=16; BA_.Discr.byte_ofs=0} x 0 (Some v)
      let struct_set_reader x v =
        BA_.set_pointer ~discr:{BA_.Discr.value=16; BA_.Discr.byte_ofs=0} x 0 v
      let struct_set_interface x v =
        BA_.set_interface ~discr:{BA_.Discr.value=16; BA_.Discr.byte_ofs=0} x 0 v
      let interface_get x = ()
      let interface_set x =
        BA_.set_void ~discr:{BA_.Discr.value=17; BA_.Discr.byte_ofs=0} x
      let any_pointer_get x =
        BA_.get_pointer x 0
      let any_pointer_get_interface x =
        BA_.get_interface x 0
      let any_pointer_set x v =
        BA_.set_pointer ~discr:{BA_.Discr.value=18; BA_.Discr.byte_ofs=0} x 0 (Some v)
      let any_pointer_set_reader x v =
        BA_.set_pointer ~discr:{BA_.Discr.value=18; BA_.Discr.byte_ofs=0} x 0 v
      let any_pointer_set_interface x v =
        BA_.set_interface ~discr:{BA_.Discr.value=18; BA_.Discr.byte_ofs=0} x 0 v
      type unnamed_union_t =
        | Void
        | Bool of bool
        | Int8 of int
        | Int16 of int
        | Int32 of int32
        | Int64 of int64
        | Uint8 of int
        | Uint16 of int
        | Uint32 of Uint32.t
        | Uint64 of Uint64.t
        | Float32 of float
        | Float64 of float
        | Text of string
        | Data of string
        | List of pointer_t
        | Enum of int
        | Struct of pointer_t
        | Interface
        | AnyPointer of pointer_t
        | Undefined of int
      let get x =
        match BA_.get_uint16 ~default:0 x 0 with
        | 0 -> Void
        | 1 -> Bool (bool_get x)
        | 2 -> Int8 (int8_get x)
        | 3 -> Int16 (int16_get x)
        | 4 -> Int32 (int32_get x)
        | 5 -> Int64 (int64_get x)
        | 6 -> Uint8 (uint8_get x)
        | 7 -> Uint16 (uint16_get x)
        | 8 -> Uint32 (uint32_get x)
        | 9 -> Uint64 (uint64_get x)
        | 10 -> Float32 (float32_get x)
        | 11 -> Float64 (float64_get x)
        | 12 -> Text (text_get x)
        | 13 -> Data (data_get x)
        | 14 -> List (list_get x)
        | 15 -> Enum (enum_get x)
        | 16 -> Struct (struct_get x)
        | 17 -> Interface
        | 18 -> AnyPointer (any_pointer_get x)
        | v -> Undefined v
      let of_message x = BA_.get_root_struct ~data_words:2 ~pointer_words:1 x
      let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
      let to_reader x = Some (RA_.StructStorage.readonly x)
      let init_root ?message_size () =
        BA_.alloc_root_struct ?message_size ~data_words:2 ~pointer_words:1 ()
      let init_pointer ptr =
        BA_.init_struct_pointer ptr ~data_words:2 ~pointer_words:1
    end
    module Annotation = struct
      type t = builder_t_Annotation_17422339044421236034
      type reader_t = reader_t_Annotation_17422339044421236034
      let id_get x =
        BA_.get_uint64 ~default:Uint64.zero x 0
      let id_get_int_exn x =
        Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
      let id_set x v =
        BA_.set_uint64 ~default:Uint64.zero x 0 v
      let id_set_int_exn x v = id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
      let has_brand x = 
        (BA_.has_field x 1)
      let brand_get x = 
        (BA_.get_struct ~data_words:0 ~pointer_words:1 x 1)
      let brand_set_reader x v = 
        (BA_.set_struct ~data_words:0 ~pointer_words:1 x 1 (v))
      let brand_set_builder x v = 
        (BA_.set_struct ~data_words:0 ~pointer_words:1 x 1 (Some (v)))
      let brand_init x = 
        (BA_.init_struct ~data_words:0 ~pointer_words:1 x 1)
      let has_value x = 
        (BA_.has_field x 0)
      let value_get x = 
        (BA_.get_struct ~data_words:2 ~pointer_words:1 x 0)
      let value_set_reader x v = 
        (BA_.set_struct ~data_words:2 ~pointer_words:1 x 0 (v))
      let value_set_builder x v = 
        (BA_.set_struct ~data_words:2 ~pointer_words:1 x 0 (Some (v)))
      let value_init x = 
        (BA_.init_struct ~data_words:2 ~pointer_words:1 x 0)
      let of_message x = BA_.get_root_struct ~data_words:1 ~pointer_words:2 x
      let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
      let to_reader x = Some (RA_.StructStorage.readonly x)
      let init_root ?message_size () =
        BA_.alloc_root_struct ?message_size ~data_words:1 ~pointer_words:2 ()
      let init_pointer ptr =
        BA_.init_struct_pointer ptr ~data_words:1 ~pointer_words:2
    end
    module ElementSize = struct
      type t = ElementSize_15102134695616452902.t =
        | Empty
        | Bit
        | Byte
        | TwoBytes
        | FourBytes
        | EightBytes
        | Pointer
        | InlineComposite
        | Undefined of int
    end
    module CapnpVersion = struct
      type t = builder_t_CapnpVersion_15590670654532458851
      type reader_t = reader_t_CapnpVersion_15590670654532458851
      let major_get x =
        BA_.get_uint16 ~default:0 x 0
      let major_set_exn x v =
        BA_.set_uint16 ~default:0 x 0 v
      let minor_get x =
        BA_.get_uint8 ~default:0 x 2
      let minor_set_exn x v =
        BA_.set_uint8 ~default:0 x 2 v
      let micro_get x =
        BA_.get_uint8 ~default:0 x 3
      let micro_set_exn x v =
        BA_.set_uint8 ~default:0 x 3 v
      let of_message x = BA_.get_root_struct ~data_words:1 ~pointer_words:0 x
      let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
      let to_reader x = Some (RA_.StructStorage.readonly x)
      let init_root ?message_size () =
        BA_.alloc_root_struct ?message_size ~data_words:1 ~pointer_words:0 ()
      let init_pointer ptr =
        BA_.init_struct_pointer ptr ~data_words:1 ~pointer_words:0
    end
    module CodeGeneratorRequest = struct
      type t = builder_t_CodeGeneratorRequest_13818529054586492878
      type reader_t = reader_t_CodeGeneratorRequest_13818529054586492878
      module RequestedFile = struct
        type t = builder_t_RequestedFile_14981803260258615394
        type reader_t = reader_t_RequestedFile_14981803260258615394
        module Import = struct
          type t = builder_t_Import_12560611460656617445
          type reader_t = reader_t_Import_12560611460656617445
          let id_get x =
            BA_.get_uint64 ~default:Uint64.zero x 0
          let id_get_int_exn x =
            Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
          let id_set x v =
            BA_.set_uint64 ~default:Uint64.zero x 0 v
          let id_set_int_exn x v = id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
          let has_name x =
            BA_.has_field x 0
          let name_get x =
            BA_.get_text ~default:"" x 0
          let name_set x v =
            BA_.set_text x 0 v
          let of_message x = BA_.get_root_struct ~data_words:1 ~pointer_words:1 x
          let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
          let to_reader x = Some (RA_.StructStorage.readonly x)
          let init_root ?message_size () =
            BA_.alloc_root_struct ?message_size ~data_words:1 ~pointer_words:1 ()
          let init_pointer ptr =
            BA_.init_struct_pointer ptr ~data_words:1 ~pointer_words:1
        end
        let id_get x =
          BA_.get_uint64 ~default:Uint64.zero x 0
        let id_get_int_exn x =
          Capnp.Runtime.Util.int_of_uint64_exn (id_get x)
        let id_set x v =
          BA_.set_uint64 ~default:Uint64.zero x 0 v
        let id_set_int_exn x v = id_set x (Capnp.Runtime.Util.uint64_of_int_exn v)
        let has_filename x =
          BA_.has_field x 0
        let filename_get x =
          BA_.get_text ~default:"" x 0
        let filename_set x v =
          BA_.set_text x 0 v
        let has_imports x = 
          (BA_.has_field x 1)
        let imports_get x = 
          (BA_.get_struct_list ~data_words:1 ~pointer_words:1 x 1)
        let imports_get_list x =
          Capnp.Array.to_list (imports_get x)
        let imports_get_array x =
          Capnp.Array.to_array (imports_get x)
        let imports_set x v = 
          (BA_.set_struct_list ~data_words:1 ~pointer_words:1 x 1 (v))
        let imports_init x n = 
          (BA_.init_struct_list ~data_words:1 ~pointer_words:1 x 1 n)
        let imports_set_list x v =
          let builder = imports_init x (List.length v) in
          let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let imports_set_array x v =
          let builder = imports_init x (Array.length v) in
          let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
          builder
        let of_message x = BA_.get_root_struct ~data_words:1 ~pointer_words:2 x
        let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
        let to_reader x = Some (RA_.StructStorage.readonly x)
        let init_root ?message_size () =
          BA_.alloc_root_struct ?message_size ~data_words:1 ~pointer_words:2 ()
        let init_pointer ptr =
          BA_.init_struct_pointer ptr ~data_words:1 ~pointer_words:2
      end
      let has_capnp_version x = 
        (BA_.has_field x 2)
      let capnp_version_get x = 
        (BA_.get_struct ~data_words:1 ~pointer_words:0 x 2)
      let capnp_version_set_reader x v = 
        (BA_.set_struct ~data_words:1 ~pointer_words:0 x 2 (v))
      let capnp_version_set_builder x v = 
        (BA_.set_struct ~data_words:1 ~pointer_words:0 x 2 (Some (v)))
      let capnp_version_init x = 
        (BA_.init_struct ~data_words:1 ~pointer_words:0 x 2)
      let has_nodes x = 
        (BA_.has_field x 0)
      let nodes_get x = 
        (BA_.get_struct_list ~data_words:5 ~pointer_words:6 x 0)
      let nodes_get_list x =
        Capnp.Array.to_list (nodes_get x)
      let nodes_get_array x =
        Capnp.Array.to_array (nodes_get x)
      let nodes_set x v = 
        (BA_.set_struct_list ~data_words:5 ~pointer_words:6 x 0 (v))
      let nodes_init x n = 
        (BA_.init_struct_list ~data_words:5 ~pointer_words:6 x 0 n)
      let nodes_set_list x v =
        let builder = nodes_init x (List.length v) in
        let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let nodes_set_array x v =
        let builder = nodes_init x (Array.length v) in
        let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let has_requested_files x = 
        (BA_.has_field x 1)
      let requested_files_get x = 
        (BA_.get_struct_list ~data_words:1 ~pointer_words:2 x 1)
      let requested_files_get_list x =
        Capnp.Array.to_list (requested_files_get x)
      let requested_files_get_array x =
        Capnp.Array.to_array (requested_files_get x)
      let requested_files_set x v = 
        (BA_.set_struct_list ~data_words:1 ~pointer_words:2 x 1 (v))
      let requested_files_init x n = 
        (BA_.init_struct_list ~data_words:1 ~pointer_words:2 x 1 n)
      let requested_files_set_list x v =
        let builder = requested_files_init x (List.length v) in
        let () = List.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let requested_files_set_array x v =
        let builder = requested_files_init x (Array.length v) in
        let () = Array.iteri (fun i a -> Capnp.Array.set builder i a) v in
        builder
      let of_message x = BA_.get_root_struct ~data_words:0 ~pointer_words:3 x
      let to_message x = x.BA_.NM.StructStorage.data.MessageWrapper.Slice.msg
      let to_reader x = Some (RA_.StructStorage.readonly x)
      let init_root ?message_size () =
        BA_.alloc_root_struct ?message_size ~data_words:0 ~pointer_words:3 ()
      let init_pointer ptr =
        BA_.init_struct_pointer ptr ~data_words:0 ~pointer_words:3
    end
  end
end [@@inline]

