.class Lcom/baidu/wallet/core/beans/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/restframework/c/a;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/beans/b;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/beans/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/beans/c;->a:Lcom/baidu/wallet/core/beans/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/wallet/core/restframework/c/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/restframework/http/HttpStatus;->series()Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;

    move-result-object v1

    sget-object v2, Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;->CLIENT_ERROR:Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/restframework/http/HttpStatus;->series()Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;

    move-result-object v1

    sget-object v2, Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;->SERVER_ERROR:Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/baidu/wallet/core/restframework/c/c;)V
    .locals 5

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/restframework/http/HttpStatus;->series()Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;->CLIENT_ERROR:Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/c;->a:Lcom/baidu/wallet/core/beans/b;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/c;->a:Lcom/baidu/wallet/core/beans/b;

    iget-object v1, v1, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/beans/a;->getBeanId()I

    move-result v1

    const/4 v2, -0x2

    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/restframework/http/HttpStatus;->series()Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;->SERVER_ERROR:Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/c;->a:Lcom/baidu/wallet/core/beans/b;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/c;->a:Lcom/baidu/wallet/core/beans/b;

    iget-object v1, v1, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/beans/a;->getBeanId()I

    move-result v1

    const/4 v2, -0x3

    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/c;->a:Lcom/baidu/wallet/core/beans/b;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    iget-object v0, v0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/c;->a:Lcom/baidu/wallet/core/beans/b;

    iget-object v1, v1, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/beans/a;->getBeanId()I

    move-result v1

    const/4 v2, -0x4

    iget-object v3, p0, Lcom/baidu/wallet/core/beans/c;->a:Lcom/baidu/wallet/core/beans/b;

    iget-object v3, v3, Lcom/baidu/wallet/core/beans/b;->c:Lcom/baidu/wallet/core/beans/a;

    iget-object v3, v3, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    const-string v4, "ebpay_resolve_error"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/baidu/wallet/core/restframework/c/c;)V
    .locals 0

    return-void
.end method
