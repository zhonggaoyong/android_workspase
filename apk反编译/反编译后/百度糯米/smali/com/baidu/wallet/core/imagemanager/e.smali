.class Lcom/baidu/wallet/core/imagemanager/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/restframework/c/a;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/imagemanager/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/baidu/wallet/core/imagemanager/c;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/imagemanager/c;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/imagemanager/e;->d:Lcom/baidu/wallet/core/imagemanager/c;

    iput-object p2, p0, Lcom/baidu/wallet/core/imagemanager/e;->a:Lcom/baidu/wallet/core/imagemanager/c$a;

    iput-object p3, p0, Lcom/baidu/wallet/core/imagemanager/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/wallet/core/imagemanager/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/wallet/core/restframework/c/c;)Z
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/restframework/http/HttpStatus;->series()Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;->CLIENT_ERROR:Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/restframework/http/HttpStatus;->series()Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;->SERVER_ERROR:Lcom/baidu/wallet/core/restframework/http/HttpStatus$Series;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/baidu/wallet/core/restframework/c/c;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/e;->a:Lcom/baidu/wallet/core/imagemanager/c$a;

    iget-object v1, p0, Lcom/baidu/wallet/core/imagemanager/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/e;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/baidu/wallet/core/imagemanager/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/baidu/wallet/core/restframework/c/c;)V
    .locals 0

    return-void
.end method
