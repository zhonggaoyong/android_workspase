.class final Lcom/baidu/bainuo/mine/j;
.super Ljava/lang/Object;
.source "AddNewAddressModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/i;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 5

    .prologue
    const/16 v4, 0x3ea

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/i;->a(Lcom/baidu/bainuo/mine/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/i;->b(Lcom/baidu/bainuo/mine/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    new-instance v1, Lcom/baidu/bainuo/mine/h;

    invoke-direct {v1, v4}, Lcom/baidu/bainuo/mine/h;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/bainuo/mine/h;->isNetwordError:Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/b;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/b;->a(Lcom/baidu/bainuo/mine/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Lcom/baidu/bainuo/mine/h;

    invoke-direct {v1, v4}, Lcom/baidu/bainuo/mine/h;-><init>(I)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/h;->errorMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/b;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/b;->a(Lcom/baidu/bainuo/mine/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v3, 0x3ea

    const/4 v6, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/i;->a(Lcom/baidu/bainuo/mine/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/d;

    new-instance v2, Lcom/baidu/bainuo/mine/h;

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/mine/h;-><init>(I)V

    iget-wide v4, v0, Lcom/baidu/bainuo/mine/d;->errno:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    iput-boolean v6, v2, Lcom/baidu/bainuo/mine/h;->isSaved:Z

    iget-object v1, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/b;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/b;->mAddress:Lcom/baidu/bainuo/mine/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/b;

    iget-object v1, v1, Lcom/baidu/bainuo/mine/b;->mAddress:Lcom/baidu/bainuo/mine/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/b;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/b;->mAddress:Lcom/baidu/bainuo/mine/e;

    iput-object v0, v2, Lcom/baidu/bainuo/mine/h;->address:Lcom/baidu/bainuo/mine/e;

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/b;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/mine/b;->a(Lcom/baidu/bainuo/mine/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/i;->b(Lcom/baidu/bainuo/mine/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    new-instance v1, Lcom/baidu/bainuo/mine/h;

    invoke-direct {v1, v3}, Lcom/baidu/bainuo/mine/h;-><init>(I)V

    iget-wide v2, v0, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;->errno:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    iput-boolean v6, v1, Lcom/baidu/bainuo/mine/h;->isSaved:Z

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/j;->a:Lcom/baidu/bainuo/mine/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/b;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/b;->a(Lcom/baidu/bainuo/mine/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

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
