.class final Lcom/baidu/bainuo/n/e;
.super Ljava/lang/Object;
.source "UpdateController.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/n/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/n/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/n/e;->a:Lcom/baidu/bainuo/n/c;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/baidu/bainuo/n/e;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {}, Lcom/baidu/bainuo/n/c;->c()V

    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/n/b;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/n/b;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/bainuo/n/b;->errno:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/n/b;->data:Lcom/baidu/bainuo/n/a;

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/n/e;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {}, Lcom/baidu/bainuo/n/c;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, v0, Lcom/baidu/bainuo/n/b;->errno:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/n/e;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v1}, Lcom/baidu/bainuo/n/c;->d(Lcom/baidu/bainuo/n/c;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/baidu/bainuo/n/b;->data:Lcom/baidu/bainuo/n/a;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/baidu/bainuo/n/b;->data:Lcom/baidu/bainuo/n/a;

    iget-object v0, v0, Lcom/baidu/bainuo/n/a;->file:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/n/e;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v1}, Lcom/baidu/bainuo/n/c;->e(Lcom/baidu/bainuo/n/c;)Lcom/baidu/bainuo/n/j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/n/e;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {v1}, Lcom/baidu/bainuo/n/c;->e(Lcom/baidu/bainuo/n/c;)Lcom/baidu/bainuo/n/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/n/j;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/n/e;->a:Lcom/baidu/bainuo/n/c;

    invoke-static {}, Lcom/baidu/bainuo/n/c;->c()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
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
