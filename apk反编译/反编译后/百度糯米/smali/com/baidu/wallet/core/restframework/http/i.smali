.class public Lcom/baidu/wallet/core/restframework/http/i;
.super Lcom/baidu/wallet/core/restframework/http/a;


# instance fields
.field private final a:Lcom/baidu/wallet/core/restframework/http/HttpStatus;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/core/utils/support/MultiValueMap;Lcom/baidu/wallet/core/restframework/http/HttpStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/restframework/http/a;-><init>(Lcom/baidu/wallet/core/utils/support/MultiValueMap;)V

    iput-object p2, p0, Lcom/baidu/wallet/core/restframework/http/i;->a:Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/baidu/wallet/core/utils/support/MultiValueMap;Lcom/baidu/wallet/core/restframework/http/HttpStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/core/restframework/http/a;-><init>(Ljava/lang/Object;Lcom/baidu/wallet/core/utils/support/MultiValueMap;)V

    iput-object p3, p0, Lcom/baidu/wallet/core/restframework/http/i;->a:Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/i;->a:Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/restframework/http/HttpStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/i;->a:Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/restframework/http/HttpStatus;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/http/i;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/http/i;->a()Lcom/baidu/wallet/core/restframework/http/j;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
