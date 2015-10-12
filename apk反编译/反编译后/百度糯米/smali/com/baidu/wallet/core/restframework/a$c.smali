.class Lcom/baidu/wallet/core/restframework/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/restframework/c/e;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/restframework/a;

.field private final b:Lcom/baidu/wallet/core/restframework/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/core/restframework/a;Ljava/lang/Class;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/wallet/core/restframework/a$c;->a:Lcom/baidu/wallet/core/restframework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/restframework/a/c;

    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/baidu/wallet/core/restframework/a/c;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a$c;->b:Lcom/baidu/wallet/core/restframework/a/c;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a$c;->b:Lcom/baidu/wallet/core/restframework/a/c;

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lcom/baidu/wallet/core/restframework/c/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/core/restframework/a$c;->b(Lcom/baidu/wallet/core/restframework/c/c;)Lcom/baidu/wallet/core/restframework/http/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/baidu/wallet/core/restframework/c/c;)Lcom/baidu/wallet/core/restframework/http/i;
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a$c;->b:Lcom/baidu/wallet/core/restframework/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a$c;->b:Lcom/baidu/wallet/core/restframework/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/restframework/a/c;->a(Lcom/baidu/wallet/core/restframework/c/c;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/i;

    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->a()Lcom/baidu/wallet/core/restframework/http/j;

    move-result-object v2

    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/wallet/core/restframework/http/i;-><init>(Ljava/lang/Object;Lcom/baidu/wallet/core/utils/support/MultiValueMap;Lcom/baidu/wallet/core/restframework/http/HttpStatus;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/wallet/core/restframework/http/i;

    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->a()Lcom/baidu/wallet/core/restframework/http/j;

    move-result-object v1

    invoke-interface {p1}, Lcom/baidu/wallet/core/restframework/c/c;->e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/wallet/core/restframework/http/i;-><init>(Lcom/baidu/wallet/core/utils/support/MultiValueMap;Lcom/baidu/wallet/core/restframework/http/HttpStatus;)V

    goto :goto_0
.end method
