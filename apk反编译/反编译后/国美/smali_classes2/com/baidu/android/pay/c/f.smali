.class public Lcom/baidu/android/pay/c/f;
.super Lcom/baidu/android/pay/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/baidu/android/pay/c/a;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/exception/CacheException;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/android/pay/c/a;->b(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/exception/CacheException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    const v0, -0xe001

    invoke-virtual {p3}, Lcom/baidu/android/pay/cache/exception/CacheException;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Lcom/baidu/android/pay/cache/exception/CacheException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/baidu/android/pay/c/f;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILcom/baidu/android/pay/cache/o;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 38
    :try_start_0
    check-cast p3, Ljava/lang/String;

    const-class v0, Lcom/baidu/android/pay/model/QueryTransResponse;

    invoke-static {p3, v0}, Lcom/baidu/android/pay/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/model/QueryTransResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v2, "extra_pay_result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    const v0, -0xe000

    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/android/pay/c/f;->a(IILandroid/os/Bundle;)V

    .line 49
    :goto_1
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 47
    :cond_0
    const v0, -0xe004

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/android/pay/c/f;->a(IILjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 61
    iput-object p3, p0, Lcom/baidu/android/pay/c/f;->c:Landroid/os/Handler;

    .line 62
    iget-object v0, p0, Lcom/baidu/android/pay/c/f;->a:Lcom/baidu/android/pay/cache/d;

    const v1, 0xa009

    invoke-static {p1, p2}, Lcom/baidu/android/pay/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/android/pay/cache/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/baidu/android/pay/cache/d;->a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/n;)V

    .line 63
    return-void
.end method
