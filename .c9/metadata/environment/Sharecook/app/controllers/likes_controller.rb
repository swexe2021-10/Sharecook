{"filter":false,"title":"likes_controller.rb","tooltip":"/Sharecook/app/controllers/likes_controller.rb","undoManager":{"mark":36,"position":36,"stack":[[{"start":{"row":0,"column":45},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["def create ","    tweet = Tweet.find(params[:tweet_id])","    unless tweet.liked?(current_user)","      tweet.like(current_user)","    end","    redirect_to root_path","  end","","  def destroy","    tweet = Tweet.find(params[:id])","    if tweet.liked?(current_user)","      tweet.unlike(current_user)","    end","    redirect_to root_path","  end"],"id":3}],[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"remove","lines":["t"],"id":4},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"remove","lines":["e"]}],[{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"remove","lines":["e"],"id":5},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"remove","lines":["w"]},{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"remove","lines":["T"]}],[{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"insert","lines":["C"],"id":6},{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"insert","lines":["o"]},{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"insert","lines":["o"]},{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":["l"]}],[{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"remove","lines":["l"],"id":7}],[{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"insert","lines":["k"],"id":8}],[{"start":{"row":2,"column":34},"end":{"row":2,"column":35},"action":"remove","lines":["t"],"id":9},{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"remove","lines":["e"]},{"start":{"row":2,"column":32},"end":{"row":2,"column":33},"action":"remove","lines":["e"]},{"start":{"row":2,"column":31},"end":{"row":2,"column":32},"action":"remove","lines":["w"]},{"start":{"row":2,"column":30},"end":{"row":2,"column":31},"action":"remove","lines":["t"]}],[{"start":{"row":2,"column":30},"end":{"row":2,"column":31},"action":"insert","lines":["c"],"id":10},{"start":{"row":2,"column":31},"end":{"row":2,"column":32},"action":"insert","lines":["o"]},{"start":{"row":2,"column":32},"end":{"row":2,"column":33},"action":"insert","lines":["o"]},{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"remove","lines":["t"],"id":11},{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"remove","lines":["e"]},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"remove","lines":["e"]},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"remove","lines":["w"]},{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"remove","lines":["t"]}],[{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"insert","lines":["c"],"id":12},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"insert","lines":["o"]},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":["o"]},{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"remove","lines":["t"],"id":23},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["e"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["e"]},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":["w"]},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":["t"]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["c"],"id":24},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["o"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["o"]},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"remove","lines":["t"],"id":25},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"remove","lines":["e"]},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"remove","lines":["e"]},{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"remove","lines":["w"]},{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"remove","lines":["t"]}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["c"],"id":26},{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":["o"]},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["o"]},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["k"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["0"]}],[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"remove","lines":["0"],"id":27}],[{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"remove","lines":["t"],"id":28},{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"remove","lines":["e"]},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"remove","lines":["e"]},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"remove","lines":["w"]},{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"remove","lines":["t"]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["c"],"id":29},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["o"]},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"insert","lines":["o"]},{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"remove","lines":["t"],"id":30},{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"remove","lines":["e"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"remove","lines":["e"]},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"remove","lines":["w"]},{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"remove","lines":["t"]}],[{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":["c"],"id":31},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"insert","lines":["o"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"insert","lines":["o"]},{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"insert","lines":["k"]}],[{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"remove","lines":["t"],"id":32},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"remove","lines":["e"]},{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"remove","lines":["e"]},{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"remove","lines":["w"]},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"remove","lines":["t"]}],[{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["c"],"id":33},{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"insert","lines":["o"]},{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"insert","lines":["o"]},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"insert","lines":["k"]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"insert","lines":["  "],"id":34}],[{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"remove","lines":["t"],"id":35},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"remove","lines":["e"]},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"remove","lines":["e"]},{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"remove","lines":["w"]},{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"remove","lines":["T"]}],[{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"insert","lines":["C"],"id":36},{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"insert","lines":["o"]},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"insert","lines":["o"]},{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"remove","lines":["h"],"id":37},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"remove","lines":["t"]},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":["a"]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"remove","lines":["p"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"remove","lines":["_"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"remove","lines":["t"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["o"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["o"]}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":["r"],"id":38}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["c"],"id":39},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["c"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["o"]}],[{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["o"],"id":40},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["c"]}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["o"],"id":41},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["o"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["k"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["s"]}],[{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["/"],"id":42}],[{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"remove","lines":["/"],"id":43}],[{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["_"],"id":44}],[{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"insert","lines":["p"],"id":45},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"insert","lines":["a"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"insert","lines":["t"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"insert","lines":["h"]}],[{"start":{"row":14,"column":24},"end":{"row":14,"column":25},"action":"remove","lines":["h"],"id":46},{"start":{"row":14,"column":23},"end":{"row":14,"column":24},"action":"remove","lines":["t"]},{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"remove","lines":["a"]},{"start":{"row":14,"column":21},"end":{"row":14,"column":22},"action":"remove","lines":["p"]},{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"remove","lines":["_"]},{"start":{"row":14,"column":19},"end":{"row":14,"column":20},"action":"remove","lines":["t"]},{"start":{"row":14,"column":18},"end":{"row":14,"column":19},"action":"remove","lines":["o"]},{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"remove","lines":["o"]},{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"remove","lines":["r"]}],[{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"insert","lines":["c"],"id":47},{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"insert","lines":["o"]},{"start":{"row":14,"column":18},"end":{"row":14,"column":19},"action":"insert","lines":["o"]},{"start":{"row":14,"column":19},"end":{"row":14,"column":20},"action":"insert","lines":["k"]},{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"insert","lines":["s"]}],[{"start":{"row":14,"column":21},"end":{"row":14,"column":22},"action":"insert","lines":["_"],"id":48},{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"insert","lines":["p"]},{"start":{"row":14,"column":23},"end":{"row":14,"column":24},"action":"insert","lines":["a"]},{"start":{"row":14,"column":24},"end":{"row":14,"column":25},"action":"insert","lines":["t"]},{"start":{"row":14,"column":25},"end":{"row":14,"column":26},"action":"insert","lines":["h"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":21},"end":{"row":14,"column":21},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1637572619544,"hash":"187684996544907fa8df042d7fc7cf62e1191517"}