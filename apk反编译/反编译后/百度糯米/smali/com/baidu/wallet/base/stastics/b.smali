.class final Lcom/baidu/wallet/base/stastics/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/restframework/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/wallet/core/restframework/c/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v1

    sget-object v2, Lcom/baidu/wallet/core/restframework/http/HttpStatus;->OK:Lcom/baidu/wallet/core/restframework/http/HttpStatus;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Lcom/baidu/wallet/core/restframework/c/c;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/baidu/wallet/core/restframework/c/c;)V
    .locals 0

    return-void
.end method
