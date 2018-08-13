type ast =
  | Int of int
  | Sum of ast list
[@@deriving to_yojson]
;;
