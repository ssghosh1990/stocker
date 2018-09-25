{"changed":true,"filter":false,"title":"home_controller.rb","tooltip":"/app/controllers/home_controller.rb","value":"class HomeController < ApplicationController\n  def index\n   if params[:id] == \"\"\n     @nothing = \"Hey, you forgot to enter a symbol\"\n     elsif\n     \n     if params[:id]\n       begin\n       @stock = StockQuote::Stock.quote(params[:id])\n       rescue StandardError\n       @error = \"That Stock Symbol Doesn't Exist....Please Try Again\"\n       end\n     end\n   \n   end\n  end\n  \n  def about\n  end\nend\n","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":[" "],"id":31},{"start":{"row":3,"column":26},"end":{"row":3,"column":27},"action":"insert","lines":["f"]},{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":["o"]},{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"insert","lines":["r"]}],[{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"insert","lines":["g"],"id":32},{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":["o"]},{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"insert","lines":["t"]}],[{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"insert","lines":[" "],"id":33},{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"insert","lines":["t"]},{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"insert","lines":["o"]}],[{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"insert","lines":[" "],"id":34}],[{"start":{"row":3,"column":36},"end":{"row":3,"column":37},"action":"insert","lines":["e"],"id":35},{"start":{"row":3,"column":37},"end":{"row":3,"column":38},"action":"insert","lines":["n"]},{"start":{"row":3,"column":38},"end":{"row":3,"column":39},"action":"insert","lines":["t"]},{"start":{"row":3,"column":39},"end":{"row":3,"column":40},"action":"insert","lines":["e"]},{"start":{"row":3,"column":40},"end":{"row":3,"column":41},"action":"insert","lines":["r"]}],[{"start":{"row":3,"column":41},"end":{"row":3,"column":42},"action":"insert","lines":[" "],"id":36},{"start":{"row":3,"column":42},"end":{"row":3,"column":43},"action":"insert","lines":["a"]}],[{"start":{"row":3,"column":43},"end":{"row":3,"column":44},"action":"insert","lines":[" "],"id":37},{"start":{"row":3,"column":44},"end":{"row":3,"column":45},"action":"insert","lines":["s"]},{"start":{"row":3,"column":45},"end":{"row":3,"column":46},"action":"insert","lines":["y"]},{"start":{"row":3,"column":46},"end":{"row":3,"column":47},"action":"insert","lines":["m"]}],[{"start":{"row":3,"column":47},"end":{"row":3,"column":48},"action":"insert","lines":["b"],"id":38},{"start":{"row":3,"column":48},"end":{"row":3,"column":49},"action":"insert","lines":["o"]},{"start":{"row":3,"column":49},"end":{"row":3,"column":50},"action":"insert","lines":["l"]}],[{"start":{"row":3,"column":51},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":39},{"start":{"row":4,"column":0},"end":{"row":4,"column":5},"action":"insert","lines":["     "]},{"start":{"row":4,"column":5},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"remove","lines":[" "],"id":40},{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "]},{"start":{"row":4,"column":5},"end":{"row":5,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":4,"column":5},"end":{"row":4,"column":6},"action":"insert","lines":["e"],"id":41},{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["l"]},{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":["s"]},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["i"]}],[{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["f"],"id":42}],[{"start":{"row":4,"column":5},"end":{"row":4,"column":10},"action":"remove","lines":["elsif"],"id":43},{"start":{"row":4,"column":5},"end":{"row":5,"column":7},"action":"insert","lines":["elsif condition","       "]}],[{"start":{"row":4,"column":11},"end":{"row":4,"column":20},"action":"remove","lines":["condition"],"id":44}],[{"start":{"row":4,"column":11},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":45},{"start":{"row":5,"column":0},"end":{"row":5,"column":5},"action":"insert","lines":["     "]},{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"insert","lines":["i"]},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":["f"]}],[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"remove","lines":[" "],"id":46},{"start":{"row":4,"column":10},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"insert","lines":[" "],"id":47},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["p"]},{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"insert","lines":["a"]}],[{"start":{"row":6,"column":8},"end":{"row":6,"column":10},"action":"remove","lines":["pa"],"id":48},{"start":{"row":6,"column":8},"end":{"row":6,"column":14},"action":"insert","lines":["params"]}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":16},"action":"insert","lines":["[]"],"id":49}],[{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":[":"],"id":50},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["i"]}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":["i"],"id":51},{"start":{"row":6,"column":16},"end":{"row":6,"column":18},"action":"insert","lines":["id"]}],[{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":[" "],"id":52},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["="]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["="]}],[{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"remove","lines":["="],"id":53},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"remove","lines":["="]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"remove","lines":[" "]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":4},"action":"remove","lines":["  "],"id":54},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["  "]},{"start":{"row":8,"column":3},"end":{"row":9,"column":0},"action":"remove","lines":["",""]},{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":[" "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":7,"column":7},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":47},"end":{"row":7,"column":48},"action":"remove","lines":["\""],"id":55},{"start":{"row":7,"column":46},"end":{"row":7,"column":47},"action":"remove","lines":["l"]},{"start":{"row":7,"column":45},"end":{"row":7,"column":46},"action":"remove","lines":["o"]},{"start":{"row":7,"column":44},"end":{"row":7,"column":45},"action":"remove","lines":["b"]},{"start":{"row":7,"column":43},"end":{"row":7,"column":44},"action":"remove","lines":["m"]},{"start":{"row":7,"column":42},"end":{"row":7,"column":43},"action":"remove","lines":["y"]},{"start":{"row":7,"column":41},"end":{"row":7,"column":42},"action":"remove","lines":["s"]},{"start":{"row":7,"column":40},"end":{"row":7,"column":41},"action":"remove","lines":["\""]}],[{"start":{"row":7,"column":40},"end":{"row":7,"column":41},"action":"insert","lines":["p"],"id":56},{"start":{"row":7,"column":41},"end":{"row":7,"column":42},"action":"insert","lines":["a"]},{"start":{"row":7,"column":42},"end":{"row":7,"column":43},"action":"insert","lines":["r"]},{"start":{"row":7,"column":43},"end":{"row":7,"column":44},"action":"insert","lines":["a"]}],[{"start":{"row":7,"column":40},"end":{"row":7,"column":44},"action":"remove","lines":["para"],"id":57},{"start":{"row":7,"column":40},"end":{"row":7,"column":46},"action":"insert","lines":["params"]}],[{"start":{"row":7,"column":46},"end":{"row":7,"column":48},"action":"insert","lines":["[]"],"id":58}],[{"start":{"row":7,"column":47},"end":{"row":7,"column":48},"action":"insert","lines":[";"],"id":59}],[{"start":{"row":7,"column":47},"end":{"row":7,"column":48},"action":"remove","lines":[";"],"id":60}],[{"start":{"row":7,"column":47},"end":{"row":7,"column":48},"action":"insert","lines":[":"],"id":61}],[{"start":{"row":7,"column":48},"end":{"row":7,"column":49},"action":"insert","lines":["i"],"id":62},{"start":{"row":7,"column":49},"end":{"row":7,"column":50},"action":"insert","lines":["d"]}],[{"start":{"row":7,"column":52},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":63},{"start":{"row":8,"column":0},"end":{"row":8,"column":7},"action":"insert","lines":["       "]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["e"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["n"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["d"]},{"start":{"row":8,"column":5},"end":{"row":8,"column":7},"action":"remove","lines":["  "]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":[" "],"id":64},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":[" "]}],[{"start":{"row":9,"column":7},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":65},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"remove","lines":["  "],"id":66}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"insert","lines":["e"],"id":67},{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"insert","lines":["n"]},{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["d"]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":4},"action":"remove","lines":["  "],"id":68}],[{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":69},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"remove","lines":["  "],"id":70},{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"remove","lines":["d"],"id":71},{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"remove","lines":["n"]},{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":["e"]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"remove","lines":["  "]},{"start":{"row":9,"column":5},"end":{"row":10,"column":0},"action":"remove","lines":["",""]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["d"]},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"remove","lines":["n"]},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"remove","lines":["e"]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":8,"column":8},"end":{"row":9,"column":0},"action":"remove","lines":["",""],"id":72}],[{"start":{"row":8,"column":8},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":73},{"start":{"row":9,"column":0},"end":{"row":9,"column":5},"action":"insert","lines":["     "]},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["e"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["n"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["d"]},{"start":{"row":9,"column":3},"end":{"row":9,"column":5},"action":"remove","lines":["  "]}],[{"start":{"row":9,"column":3},"end":{"row":9,"column":6},"action":"remove","lines":["end"],"id":74},{"start":{"row":9,"column":3},"end":{"row":9,"column":10},"action":"insert","lines":["__END__"]}],[{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"remove","lines":["_"],"id":75},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"remove","lines":["_"]},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"remove","lines":["D"]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["N"]},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["E"]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["_"]},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"remove","lines":["_"]}],[{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":["e"],"id":76},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":["n"]},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["d"]}],[{"start":{"row":9,"column":3},"end":{"row":9,"column":6},"action":"remove","lines":["end"],"id":77},{"start":{"row":9,"column":3},"end":{"row":9,"column":6},"action":"insert","lines":["end"]}],[{"start":{"row":9,"column":6},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":78},{"start":{"row":10,"column":0},"end":{"row":10,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"insert","lines":["e"],"id":79},{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["n"]},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["d"]},{"start":{"row":10,"column":1},"end":{"row":10,"column":3},"action":"remove","lines":["  "]}],[{"start":{"row":10,"column":1},"end":{"row":10,"column":4},"action":"remove","lines":["end"],"id":80},{"start":{"row":10,"column":1},"end":{"row":10,"column":8},"action":"insert","lines":["__END__"]}],[{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"remove","lines":["_"],"id":81},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"remove","lines":["_"]},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"remove","lines":["D"]},{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"remove","lines":["N"]},{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"remove","lines":["E"]},{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":["_"]},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"remove","lines":["_"]},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":[" "]}],[{"start":{"row":9,"column":6},"end":{"row":10,"column":0},"action":"remove","lines":["",""],"id":82}],[{"start":{"row":9,"column":6},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":83},{"start":{"row":10,"column":0},"end":{"row":10,"column":3},"action":"insert","lines":["   "]},{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"insert","lines":["e"]},{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["n"]},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["d"]},{"start":{"row":10,"column":1},"end":{"row":10,"column":3},"action":"remove","lines":["  "]}],[{"start":{"row":10,"column":1},"end":{"row":10,"column":4},"action":"remove","lines":["end"],"id":84},{"start":{"row":10,"column":1},"end":{"row":10,"column":8},"action":"insert","lines":["__END__"]}],[{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"remove","lines":["_"],"id":85},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"remove","lines":["_"]},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"remove","lines":["D"]},{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"remove","lines":["N"]},{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"remove","lines":["E"]},{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":["_"]},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"remove","lines":["_"]},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":[" "]},{"start":{"row":9,"column":6},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":6},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":86},{"start":{"row":10,"column":0},"end":{"row":10,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"insert","lines":["e"],"id":87},{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["n"]},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["d"]},{"start":{"row":10,"column":1},"end":{"row":10,"column":3},"action":"remove","lines":["  "]}],[{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"remove","lines":["d"],"id":88},{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":["n"]},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"remove","lines":["e"]},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":[" "]},{"start":{"row":9,"column":6},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":6},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":89},{"start":{"row":10,"column":0},"end":{"row":10,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":10,"column":3},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":90},{"start":{"row":11,"column":0},"end":{"row":11,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":11,"column":3},"end":{"row":11,"column":4},"action":"insert","lines":["e"],"id":91},{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["n"]},{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":["d"]},{"start":{"row":11,"column":1},"end":{"row":11,"column":3},"action":"remove","lines":["  "]}],[{"start":{"row":11,"column":1},"end":{"row":11,"column":2},"action":"insert","lines":[" "],"id":92}],[{"start":{"row":6,"column":19},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":93},{"start":{"row":7,"column":0},"end":{"row":7,"column":7},"action":"insert","lines":["       "]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["b"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["e"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["g"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["i"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["n"]}],[{"start":{"row":8,"column":52},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":94},{"start":{"row":9,"column":0},"end":{"row":9,"column":7},"action":"insert","lines":["       "]}],[{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["r"],"id":95},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["e"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["s"]},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["c"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":["u"]}],[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["e"],"id":96}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":[" "],"id":97},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["S"]}],[{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"insert","lines":["t"],"id":98},{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"insert","lines":["a"]},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":["n"]},{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"insert","lines":["d"]},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"insert","lines":["a"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"insert","lines":["r"]}],[{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"insert","lines":["d"],"id":99}],[{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"insert","lines":["E"],"id":100},{"start":{"row":9,"column":23},"end":{"row":9,"column":24},"action":"insert","lines":["r"]},{"start":{"row":9,"column":24},"end":{"row":9,"column":25},"action":"insert","lines":["r"]},{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"insert","lines":["o"]},{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"insert","lines":["r"]}],[{"start":{"row":9,"column":27},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":101},{"start":{"row":10,"column":0},"end":{"row":10,"column":7},"action":"insert","lines":["       "]}],[{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"insert","lines":["@"],"id":102},{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"insert","lines":["e"]},{"start":{"row":10,"column":9},"end":{"row":10,"column":10},"action":"insert","lines":["r"]},{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"insert","lines":["r"]},{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"insert","lines":["o"]},{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"insert","lines":["r"]}],[{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"insert","lines":[" "],"id":103},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"insert","lines":["="]}],[{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"insert","lines":[" "],"id":104}],[{"start":{"row":10,"column":16},"end":{"row":10,"column":18},"action":"insert","lines":["\"\""],"id":105}],[{"start":{"row":10,"column":17},"end":{"row":10,"column":18},"action":"insert","lines":["T"],"id":106},{"start":{"row":10,"column":18},"end":{"row":10,"column":19},"action":"insert","lines":["h"]},{"start":{"row":10,"column":19},"end":{"row":10,"column":20},"action":"insert","lines":["a"]}],[{"start":{"row":10,"column":20},"end":{"row":10,"column":21},"action":"insert","lines":["t"],"id":107}],[{"start":{"row":10,"column":21},"end":{"row":10,"column":22},"action":"insert","lines":[" "],"id":108},{"start":{"row":10,"column":22},"end":{"row":10,"column":23},"action":"insert","lines":["S"]},{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"insert","lines":["y"]}],[{"start":{"row":10,"column":24},"end":{"row":10,"column":25},"action":"insert","lines":["m"],"id":109},{"start":{"row":10,"column":25},"end":{"row":10,"column":26},"action":"insert","lines":["b"]},{"start":{"row":10,"column":26},"end":{"row":10,"column":27},"action":"insert","lines":["o"]},{"start":{"row":10,"column":27},"end":{"row":10,"column":28},"action":"insert","lines":["l"]}],[{"start":{"row":10,"column":28},"end":{"row":10,"column":29},"action":"insert","lines":[" "],"id":110}],[{"start":{"row":10,"column":22},"end":{"row":10,"column":23},"action":"insert","lines":["S"],"id":111},{"start":{"row":10,"column":23},"end":{"row":10,"column":24},"action":"insert","lines":["t"]},{"start":{"row":10,"column":24},"end":{"row":10,"column":25},"action":"insert","lines":["o"]},{"start":{"row":10,"column":25},"end":{"row":10,"column":26},"action":"insert","lines":["c"]},{"start":{"row":10,"column":26},"end":{"row":10,"column":27},"action":"insert","lines":["k"]}],[{"start":{"row":10,"column":27},"end":{"row":10,"column":28},"action":"insert","lines":[" "],"id":112}],[{"start":{"row":10,"column":35},"end":{"row":10,"column":36},"action":"insert","lines":["D"],"id":113},{"start":{"row":10,"column":36},"end":{"row":10,"column":37},"action":"insert","lines":["o"]},{"start":{"row":10,"column":37},"end":{"row":10,"column":38},"action":"insert","lines":["e"]},{"start":{"row":10,"column":38},"end":{"row":10,"column":39},"action":"insert","lines":["s"]}],[{"start":{"row":10,"column":39},"end":{"row":10,"column":40},"action":"insert","lines":["n"],"id":114},{"start":{"row":10,"column":40},"end":{"row":10,"column":41},"action":"insert","lines":["'"]},{"start":{"row":10,"column":41},"end":{"row":10,"column":42},"action":"insert","lines":["t"]}],[{"start":{"row":10,"column":42},"end":{"row":10,"column":43},"action":"insert","lines":[" "],"id":115},{"start":{"row":10,"column":43},"end":{"row":10,"column":44},"action":"insert","lines":["E"]}],[{"start":{"row":10,"column":44},"end":{"row":10,"column":45},"action":"insert","lines":["x"],"id":116},{"start":{"row":10,"column":45},"end":{"row":10,"column":46},"action":"insert","lines":["i"]},{"start":{"row":10,"column":46},"end":{"row":10,"column":47},"action":"insert","lines":["s"]},{"start":{"row":10,"column":47},"end":{"row":10,"column":48},"action":"insert","lines":["t"]}],[{"start":{"row":10,"column":48},"end":{"row":10,"column":49},"action":"insert","lines":["."],"id":117},{"start":{"row":10,"column":49},"end":{"row":10,"column":50},"action":"insert","lines":["."]},{"start":{"row":10,"column":50},"end":{"row":10,"column":51},"action":"insert","lines":["."]},{"start":{"row":10,"column":51},"end":{"row":10,"column":52},"action":"insert","lines":["."]},{"start":{"row":10,"column":52},"end":{"row":10,"column":53},"action":"insert","lines":["P"]},{"start":{"row":10,"column":53},"end":{"row":10,"column":54},"action":"insert","lines":["l"]},{"start":{"row":10,"column":54},"end":{"row":10,"column":55},"action":"insert","lines":["e"]}],[{"start":{"row":10,"column":55},"end":{"row":10,"column":56},"action":"insert","lines":["a"],"id":118},{"start":{"row":10,"column":56},"end":{"row":10,"column":57},"action":"insert","lines":["s"]},{"start":{"row":10,"column":57},"end":{"row":10,"column":58},"action":"insert","lines":["e"]}],[{"start":{"row":10,"column":58},"end":{"row":10,"column":59},"action":"insert","lines":[" "],"id":119},{"start":{"row":10,"column":59},"end":{"row":10,"column":60},"action":"insert","lines":["T"]},{"start":{"row":10,"column":60},"end":{"row":10,"column":61},"action":"insert","lines":["r"]},{"start":{"row":10,"column":61},"end":{"row":10,"column":62},"action":"insert","lines":["y"]}],[{"start":{"row":10,"column":62},"end":{"row":10,"column":63},"action":"insert","lines":[" "],"id":120},{"start":{"row":10,"column":63},"end":{"row":10,"column":64},"action":"insert","lines":["A"]},{"start":{"row":10,"column":64},"end":{"row":10,"column":65},"action":"insert","lines":["g"]},{"start":{"row":10,"column":65},"end":{"row":10,"column":66},"action":"insert","lines":["a"]},{"start":{"row":10,"column":66},"end":{"row":10,"column":67},"action":"insert","lines":["i"]}],[{"start":{"row":10,"column":67},"end":{"row":10,"column":68},"action":"insert","lines":["n"],"id":121}],[{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":[" "],"id":122}],[{"start":{"row":12,"column":3},"end":{"row":12,"column":4},"action":"insert","lines":[" "],"id":123}],[{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":[" "],"id":124}],[{"start":{"row":12,"column":3},"end":{"row":12,"column":4},"action":"insert","lines":[" "],"id":125},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":[" "]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":6},"action":"remove","lines":["  "],"id":126}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":[" "],"id":127}],[{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"insert","lines":[" "],"id":128}],[{"start":{"row":14,"column":6},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":129},{"start":{"row":15,"column":0},"end":{"row":15,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":15,"column":3},"end":{"row":15,"column":4},"action":"insert","lines":["e"],"id":130},{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["n"]},{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"insert","lines":["d"]},{"start":{"row":15,"column":1},"end":{"row":15,"column":3},"action":"remove","lines":["  "]}],[{"start":{"row":15,"column":1},"end":{"row":15,"column":2},"action":"insert","lines":[" "],"id":131}],[{"start":{"row":8,"column":7},"end":{"row":10,"column":10},"action":"remove","lines":["rescue StandardError","       @error = \"That Stock Symbol Doesn't Exist....Please Try Again\"","       end"],"id":133},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":[" "]},{"start":{"row":8,"column":4},"end":{"row":8,"column":6},"action":"remove","lines":["  "]},{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":7,"column":52},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["n"],"id":133},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"remove","lines":["i"]},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"remove","lines":["g"]},{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"remove","lines":["e"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"remove","lines":["b"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"remove","lines":[" "]},{"start":{"row":7,"column":4},"end":{"row":7,"column":6},"action":"remove","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "]},{"start":{"row":6,"column":19},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":17,"column":11},"end":{"row":17,"column":11},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1537705996461}