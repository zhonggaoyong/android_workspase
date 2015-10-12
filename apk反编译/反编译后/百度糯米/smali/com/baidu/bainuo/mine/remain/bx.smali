.class final Lcom/baidu/bainuo/mine/remain/bx;
.super Ljava/lang/Object;
.source "RemainMoneyMainModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/bw;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xd

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bw;->a(Lcom/baidu/bainuo/mine/remain/bw;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bw;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bv;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/mine/remain/bv;->setStatus(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bw;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bv;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/bw;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/bv;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/bv;->getStatus()I

    move-result v1

    invoke-static {v0, v1, v5}, Lcom/baidu/bainuo/mine/remain/bv;->a(Lcom/baidu/bainuo/mine/remain/bv;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bw;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bv;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/mine/remain/bv;->setStatus(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bw;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bv;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/bw;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/bv;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/bv;->getStatus()I

    move-result v1

    invoke-static {v0, v1, v4}, Lcom/baidu/bainuo/mine/remain/bv;->a(Lcom/baidu/bainuo/mine/remain/bv;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bw;->b(Lcom/baidu/bainuo/mine/remain/bw;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/baidu/bainuo/mine/remain/ca;

    invoke-direct {v1}, Lcom/baidu/bainuo/mine/remain/ca;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/bainuo/mine/remain/ca;->success:Z

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ca;->errorMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bw;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bv;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/bv;->a(Lcom/baidu/bainuo/mine/remain/bv;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bw;->a(Lcom/baidu/bainuo/mine/remain/bw;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bw;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/bv;->setStatus(I)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/cc;

    new-instance v2, Lcom/baidu/bainuo/mine/remain/ce;

    invoke-direct {v2}, Lcom/baidu/bainuo/mine/remain/ce;-><init>()V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/cc;->data:Lcom/baidu/bainuo/mine/remain/cd;

    iput-object v1, v2, Lcom/baidu/bainuo/mine/remain/ce;->data:Lcom/baidu/bainuo/mine/remain/cd;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/bw;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/bv;

    iget-object v3, v0, Lcom/baidu/bainuo/mine/remain/cc;->data:Lcom/baidu/bainuo/mine/remain/cd;

    invoke-virtual {v3}, Lcom/baidu/bainuo/mine/remain/cd;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/bainuo/mine/remain/bv;->mRemainURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/bw;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/bv;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/cc;->data:Lcom/baidu/bainuo/mine/remain/cd;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/cd;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/bainuo/mine/remain/bv;->mRemain:J

    move-object v1, v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bw;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bv;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/bv;->a(Lcom/baidu/bainuo/mine/remain/bv;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/bx;->a:Lcom/baidu/bainuo/mine/remain/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/bw;->b(Lcom/baidu/bainuo/mine/remain/bw;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/bz;

    new-instance v1, Lcom/baidu/bainuo/mine/remain/ca;

    invoke-direct {v1}, Lcom/baidu/bainuo/mine/remain/ca;-><init>()V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/baidu/bainuo/mine/remain/bz;->data:Lcom/baidu/bainuo/mine/remain/by;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/remain/ca;->success:Z

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/bz;->data:Lcom/baidu/bainuo/mine/remain/by;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/ca;->rechargeCard:Lcom/baidu/bainuo/mine/remain/by;

    goto :goto_0
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
