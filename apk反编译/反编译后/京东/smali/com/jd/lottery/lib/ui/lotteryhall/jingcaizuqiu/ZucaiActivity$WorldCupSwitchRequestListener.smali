.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$WorldCupSwitchRequestListener;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "ZucaiActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;


# direct methods
.method private constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$WorldCupSwitchRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$1;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$WorldCupSwitchRequestListener;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;)V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$WorldCupSwitchRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->dealWorldCupSwitch(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V

    .line 237
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$WorldCupSwitchRequestListener;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V

    return-void
.end method

.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$WorldCupSwitchRequestListener;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$WorldCupSwitchRequestListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->dealWorldCupSwitch(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity;Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V

    .line 232
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/ZucaiActivity$WorldCupSwitchRequestListener;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;)V

    return-void
.end method
