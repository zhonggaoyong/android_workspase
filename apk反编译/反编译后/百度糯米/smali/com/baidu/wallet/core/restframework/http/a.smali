.class public Lcom/baidu/wallet/core/restframework/http/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/baidu/wallet/core/restframework/http/j;

.field private final b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/baidu/wallet/core/restframework/http/a;-><init>(Ljava/lang/Object;Lcom/baidu/wallet/core/utils/support/MultiValueMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/wallet/core/utils/support/MultiValueMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/baidu/wallet/core/restframework/http/a;-><init>(Ljava/lang/Object;Lcom/baidu/wallet/core/utils/support/MultiValueMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/baidu/wallet/core/utils/support/MultiValueMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/wallet/core/restframework/http/a;->b:Ljava/lang/Object;

    new-instance v0, Lcom/baidu/wallet/core/restframework/http/j;

    invoke-direct {v0}, Lcom/baidu/wallet/core/restframework/http/j;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/baidu/wallet/core/restframework/http/j;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/http/j;->a(Lcom/baidu/wallet/core/restframework/http/j;)Lcom/baidu/wallet/core/restframework/http/j;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/http/a;->a:Lcom/baidu/wallet/core/restframework/http/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/wallet/core/restframework/http/j;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/a;->a:Lcom/baidu/wallet/core/restframework/http/j;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/http/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/a;->a:Lcom/baidu/wallet/core/restframework/http/j;

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/a;->a:Lcom/baidu/wallet/core/restframework/http/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/wallet/core/restframework/http/a;->a:Lcom/baidu/wallet/core/restframework/http/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
