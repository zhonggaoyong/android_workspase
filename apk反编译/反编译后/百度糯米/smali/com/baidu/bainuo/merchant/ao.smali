.class final Lcom/baidu/bainuo/merchant/ao;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "MerchantMapModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    .line 211
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    .line 227
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/al;->a(I)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/al;->a(I)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/merchant/bc;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/al;->a(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    invoke-virtual {p3}, Lcom/baidu/bainuo/merchant/bc;->a()Lcom/baidu/bainuo/merchant/branch/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v0, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/al;->sellerId:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/ah;->deal_id:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    new-instance v2, Lcom/baidu/bainuo/merchant/aq;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/al;

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/al;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/merchant/aq;-><init>(Lcom/baidu/bainuo/merchant/branch/ah;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/merchant/al;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ao;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/am;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/al;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/al;->a(I)V

    goto :goto_0
.end method
