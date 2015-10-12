.class final Lcom/baidu/bainuo/refund/n;
.super Ljava/lang/Object;
.source "RefundProgressModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/refund/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/refund/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/refund/n;->a:Lcom/baidu/bainuo/refund/m;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/refund/n;->a:Lcom/baidu/bainuo/refund/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/m;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/c;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/refund/c;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/refund/n;->a:Lcom/baidu/bainuo/refund/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/m;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/c;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/refund/c;->a(I)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/n;->a:Lcom/baidu/bainuo/refund/m;

    invoke-static {v0}, Lcom/baidu/bainuo/refund/m;->a(Lcom/baidu/bainuo/refund/m;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/k;

    new-instance v1, Lcom/baidu/bainuo/refund/l;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/refund/l;-><init>(Lcom/baidu/bainuo/refund/k;)V

    iget-wide v2, v0, Lcom/baidu/bainuo/refund/k;->errno:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/refund/n;->a:Lcom/baidu/bainuo/refund/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/m;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/refund/c;->a(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/refund/n;->a:Lcom/baidu/bainuo/refund/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/m;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/c;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/refund/c;->a(Lcom/baidu/bainuo/refund/c;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/refund/n;->a:Lcom/baidu/bainuo/refund/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/m;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/c;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/refund/c;->a(I)V

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
