.class final Lcom/baidu/bainuo/categorylist/j;
.super Ljava/lang/Object;
.source "CategoryPageModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/bainuo/categorylist/h;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/categorylist/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/baidu/bainuo/categorylist/j;->b:Lcom/baidu/bainuo/categorylist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p2, p0, Lcom/baidu/bainuo/categorylist/j;->a:Ljava/lang/String;

    .line 370
    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/j;->b:Lcom/baidu/bainuo/categorylist/h;

    invoke-static {v0, p2}, Lcom/baidu/bainuo/categorylist/h;->a(Lcom/baidu/bainuo/categorylist/h;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "CategoryPageModel.CategoryPageModelCtrl.LoadTopicHandler.onRequestFinish"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/baidu/bainuo/categorylist/x;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/j;->b:Lcom/baidu/bainuo/categorylist/h;

    invoke-static {v0, p2}, Lcom/baidu/bainuo/categorylist/h;->a(Lcom/baidu/bainuo/categorylist/h;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    :goto_0
    return-void

    :cond_2
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/x;

    iget-object v1, v0, Lcom/baidu/bainuo/categorylist/x;->data:Lcom/baidu/bainuo/categorylist/y;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/j;->b:Lcom/baidu/bainuo/categorylist/h;

    invoke-static {v0, p2}, Lcom/baidu/bainuo/categorylist/h;->a(Lcom/baidu/bainuo/categorylist/h;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/baidu/bainuo/categorylist/x;->data:Lcom/baidu/bainuo/categorylist/y;

    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/j;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/categorylist/y;->cityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/j;->b:Lcom/baidu/bainuo/categorylist/h;

    iget-object v0, v0, Lcom/baidu/bainuo/categorylist/x;->data:Lcom/baidu/bainuo/categorylist/y;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/categorylist/h;->a(Lcom/baidu/bainuo/categorylist/h;Lcom/baidu/bainuo/categorylist/y;)V

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
