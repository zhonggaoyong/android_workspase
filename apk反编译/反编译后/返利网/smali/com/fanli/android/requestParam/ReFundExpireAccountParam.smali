.class public Lcom/fanli/android/requestParam/ReFundExpireAccountParam;
.super Lcom/fanli/android/requestParam/AbstractRequestParams;
.source "ReFundExpireAccountParam.java"


# instance fields
.field private c_sign:Ljava/lang/String;

.field private userid:Ljava/lang/String;

.field private verify_code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fanli/android/requestParam/AbstractRequestParams;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Ljava/util/Map;
    .locals 3
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
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->verify_code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-string v1, "verify_code"

    iget-object v2, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->verify_code:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->userid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    const-string v1, "userid"

    iget-object v2, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->userid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->c_sign:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    const-string v1, "c_sign"

    iget-object v2, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->c_sign:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public getC_sign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->c_sign:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getVerify_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->verify_code:Ljava/lang/String;

    return-object v0
.end method

.method public setC_sign(Ljava/lang/String;)V
    .locals 0
    .param p1, "c_sign"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->c_sign:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->userid:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setVerify_code(Ljava/lang/String;)V
    .locals 0
    .param p1, "verify_code"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->verify_code:Ljava/lang/String;

    .line 50
    return-void
.end method
