.class public Lcom/fanli/android/requestParam/GetOrderRvParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "GetOrderRvParam.java"


# instance fields
.field private ordernum:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private verify_code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .local v0, "param":Landroid/os/Bundle;
    const-string v1, "ordernum"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetOrderRvParam;->getOrdernum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "userId"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetOrderRvParam;->getOrdernum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "verify_code"

    invoke-virtual {p0}, Lcom/fanli/android/requestParam/GetOrderRvParam;->getOrdernum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public getOrdernum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetOrderRvParam;->ordernum:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetOrderRvParam;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerify_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/requestParam/GetOrderRvParam;->verify_code:Ljava/lang/String;

    return-object v0
.end method

.method public setOrdernum(Ljava/lang/String;)V
    .locals 0
    .param p1, "ordernum"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetOrderRvParam;->ordernum:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1, "userId"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetOrderRvParam;->userId:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setVerify_code(Ljava/lang/String;)V
    .locals 0
    .param p1, "verify_code"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fanli/android/requestParam/GetOrderRvParam;->verify_code:Ljava/lang/String;

    .line 40
    return-void
.end method
