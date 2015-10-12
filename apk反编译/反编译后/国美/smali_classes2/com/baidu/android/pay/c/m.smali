.class public Lcom/baidu/android/pay/c/m;
.super Lcom/baidu/android/pay/c/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/baidu/android/pay/c/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/android/pay/c/n;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/baidu/android/pay/c/a;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/baidu/android/pay/c/m;->e:Lcom/baidu/android/pay/c/n;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/exception/CacheException;)V
    .locals 3

    .prologue
    .line 38
    const-string v0, "zxw"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCacheFailed-error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lcom/baidu/android/pay/c/m;->e:Lcom/baidu/android/pay/c/n;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/baidu/android/pay/c/m;->e:Lcom/baidu/android/pay/c/n;

    invoke-virtual {p3}, Lcom/baidu/android/pay/cache/exception/CacheException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/android/pay/c/n;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public a(ILcom/baidu/android/pay/cache/o;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "zxw"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCacheSuccess-response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const v0, 0xa025

    if-ne p1, v0, :cond_0

    .line 49
    const/4 v1, 0x0

    .line 51
    :try_start_0
    check-cast p3, Ljava/lang/String;

    const-class v0, Lcom/baidu/android/pay/model/BaseResponse;

    invoke-static {p3, v0}, Lcom/baidu/android/pay/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/model/BaseResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pay/c/m;->e:Lcom/baidu/android/pay/c/n;

    if-eqz v1, :cond_0

    .line 56
    iget v1, v0, Lcom/baidu/android/pay/model/BaseResponse;->ret:I

    if-nez v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/baidu/android/pay/c/m;->e:Lcom/baidu/android/pay/c/n;

    invoke-interface {v0}, Lcom/baidu/android/pay/c/n;->a()V

    .line 68
    :cond_0
    :goto_1
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pay/c/m;->e:Lcom/baidu/android/pay/c/n;

    iget-object v0, v0, Lcom/baidu/android/pay/model/BaseResponse;->msg:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/baidu/android/pay/c/n;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/android/pay/c/m;->a:Lcom/baidu/android/pay/cache/d;

    const v1, 0xa025

    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/android/pay/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/android/pay/cache/o;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lcom/baidu/android/pay/cache/d;->a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/n;)V

    .line 33
    return-void
.end method
