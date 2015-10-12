.class final Lcom/baidu/bainuo/mine/remain/d;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardBuyModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v5, 0x3e9

    const/16 v4, 0xe

    const/16 v3, 0xd

    const/4 v2, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/c;->a(Lcom/baidu/bainuo/mine/remain/c;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/b;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/mine/remain/b;->setStatus(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/b;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/b;->getStatus()I

    move-result v1

    invoke-static {v0, v1, v4}, Lcom/baidu/bainuo/mine/remain/b;->a(Lcom/baidu/bainuo/mine/remain/b;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/b;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/mine/remain/b;->setStatus(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/b;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/b;->getStatus()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/baidu/bainuo/mine/remain/b;->a(Lcom/baidu/bainuo/mine/remain/b;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/c;->b(Lcom/baidu/bainuo/mine/remain/c;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    new-instance v1, Lcom/baidu/bainuo/mine/remain/g;

    invoke-direct {v1, v5}, Lcom/baidu/bainuo/mine/remain/g;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/remain/g;->networkError:Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/b;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/b;->a(Lcom/baidu/bainuo/mine/remain/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/baidu/bainuo/mine/remain/g;

    invoke-direct {v1, v5}, Lcom/baidu/bainuo/mine/remain/g;-><init>(I)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/g;->errormsg:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/remain/g;->gotError:Z

    new-instance v0, Lcom/baidu/bainuo/mine/remain/j;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/remain/j;-><init>()V

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/g;->userData:Lcom/baidu/bainuo/mine/remain/j;

    iget-object v0, v1, Lcom/baidu/bainuo/mine/remain/g;->userData:Lcom/baidu/bainuo/mine/remain/j;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/bainuo/mine/remain/j;->userid:J

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/b;

    iget-object v2, v1, Lcom/baidu/bainuo/mine/remain/g;->userData:Lcom/baidu/bainuo/mine/remain/j;

    iput-object v2, v0, Lcom/baidu/bainuo/mine/remain/b;->mUserData:Lcom/baidu/bainuo/mine/remain/j;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/b;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/b;->a(Lcom/baidu/bainuo/mine/remain/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/c;->a(Lcom/baidu/bainuo/mine/remain/c;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/b;->setStatus(I)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/e;

    new-instance v1, Lcom/baidu/bainuo/mine/remain/g;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/mine/remain/g;-><init>(I)V

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/e;->data:Lcom/baidu/bainuo/mine/remain/f;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/g;->data:Lcom/baidu/bainuo/mine/remain/f;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/b;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/b;->a(Lcom/baidu/bainuo/mine/remain/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/c;->b(Lcom/baidu/bainuo/mine/remain/c;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/i;

    new-instance v2, Lcom/baidu/bainuo/mine/remain/g;

    const/16 v1, 0x3e9

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/mine/remain/g;-><init>(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/i;->data:Lcom/baidu/bainuo/mine/remain/j;

    iput-object v1, v2, Lcom/baidu/bainuo/mine/remain/g;->userData:Lcom/baidu/bainuo/mine/remain/j;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/b;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/i;->data:Lcom/baidu/bainuo/mine/remain/j;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/b;->mUserData:Lcom/baidu/bainuo/mine/remain/j;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/d;->a:Lcom/baidu/bainuo/mine/remain/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/c;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/b;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/mine/remain/b;->a(Lcom/baidu/bainuo/mine/remain/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

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
