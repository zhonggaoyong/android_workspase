.class final Lcom/baidu/wallet/base/stastics/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/restframework/c/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/baidu/wallet/core/restframework/c/d;)V
    .locals 3

    invoke-interface {p2}, Lcom/baidu/wallet/core/restframework/c/d;->a()Lcom/baidu/wallet/core/restframework/http/j;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/restframework/http/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
