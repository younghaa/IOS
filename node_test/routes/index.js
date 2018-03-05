
/*
 * GET home page.
 */

exports.index = function(req, res){
  res.render('index', { title: 'Express' });
};


/*var failures = function () {
    var shutdown = false;
    var url = "ws://192.168.1.5:8080/failures";
    var ws;

    function startWebSocket() {
        ws = new WebSocket(url);
        ws.binaryType = 'arraybuffer';
        ws.onmessage = function (msg) {
            var output;
            if (typeof (msg.data) == "string")
                output = JSON.parse(msg.data);
            else
                output = BSON.deserialize(new Uint8Array(msg.data));
            handleData(output);
        };
        ws.onopen = function () {
        };
        ws.onclose = function () {
            setTimeout(function () { if (!shutdown) startWebSocket(); }, 3000);
        };
    }

    function createBlock(failure) {
        var block = $("<div>").attr("id", "f_" + failure.id).addClass("well failure");
        if (failure.triggered)
            block.addClass("failure-active");
        block.append($("<p>").text("Failures:").append(
            $(failure.failures).map(function () { return $("<span>").addClass("label label-info").text(this).get(); }).get())
        );
        if (failure.condition) {
            var p = $("<p>").text("Conditions:");
            if (failure.condition.ias)
                p.append($("<span>").addClass("label").text("IAS: " + failure.condition.ias).get());
            if (failure.condition.above)
                p.append($("<span>").addClass("label").text("Above: " + failure.condition.above + " feet").get());
            if (failure.condition.below)
                p.append($("<span>").addClass("label").text("Below: " + failure.condition.below + " feet").get());
            if (failure.condition.after)
                p.append($("<span>").addClass("label").text("After: " + failure.condition.after).get());
            block.append(p);
        }
        block.append($("<button>").attr("type", "button").addClass("btn").text("Remove").click(function () {
            var msg = JSON.stringify({
                type: "remove",
                id: failure.id
            });
            ws.send(msg);
        }));

        return block;
    }
    function handleData(data) {

        if (data.action != "add")
            $("#f_" + data.id).remove();
        if (data.action != "remove") {
            var block = createBlock(data.failure);
            if (block.hasClass("failure-active"))
                $("#current-failures").append(block);
            else
                $("#pending-failures").append(block);
        } 
    }

    function setConditions() {
        if ($(".fail-btn.active").length) {
            $("#conditions").show();
        } else
            $("#conditions").hide();

        var desc = $(".fail-btn.active").map(function () {
            var button = $(this);
            return $("<a href='#'/>").append($("<span class='label label-info'>").text($(this).data("desc") + " ").append($("<i>").addClass("icon-remove-circle icon-white"))).click(function () {
                button.click();

            });
        });
        $("#fail-list").empty().append(desc.get());

    }

    function setWidth() {
        $(".tab-pane.active button").innerWidth(function () { return Math.ceil($(this).innerWidth()/30) * 30; });
    }


    return {
        load: function () {
            startWebSocket();
            $("#conditions").hide();
            $("#fail-new").hide();
            $("#button-current").click(function () { $("#fail-current").show(); $("#fail-new").hide(); });
            $("#button-new").click(function () { $("#fail-new").show(); $("#fail-current").hide(); });
            $(".fail-btn").click(function () {
                setTimeout(setConditions, 100);
            });
            $("#add-button").click(function () {
                var failArray = $("button.btn.active").map(function () { return $(this).data("id") }).get();
                var msg = JSON.stringify({
                    type: "create",
                    ias: $("#ias").val(),
                    above: $("#above").val(),
                    below: $("#below").val(),
                    after: $("#after").val(),
                    failures: failArray
                });
                ws.send(msg);
                $("#button-current").effect("highlight", {}, 1500);
                $("button.btn").removeClass("active");
                $(this).parents("form")[0].reset();
                setConditions();
            });
            $("#cancel-button").click(function () {
                $("button.btn").removeClass("active");
                setConditions();
            });
            $("#content a[data-toggle='tab']").on('shown', function (e) {
                setWidth();
            })
        },
        unload: function () {
            shutdown = true;
            if (ws) {
                ws.close();
                ws = null;
            }
        },
        process: function () { }
    };
};*/