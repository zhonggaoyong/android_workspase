.class public Lcom/baidu/android/pay/c/h;
.super Lcom/baidu/android/pay/c/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/baidu/android/pay/c/i;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/android/pay/c/i;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/baidu/android/pay/c/a;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/baidu/android/pay/c/h;->e:Lcom/baidu/android/pay/c/i;

    .line 28
    iput-object p1, p0, Lcom/baidu/android/pay/c/h;->f:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/exception/CacheException;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "zxw"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCacheFailed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
.end method

.method public a(ILcom/baidu/android/pay/cache/o;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    const v0, 0xa026

    if-ne p1, v0, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 48
    :try_start_0
    check-cast p3, Ljava/lang/String;

    const-class v0, Lcom/baidu/android/pay/model/BaseResponse;

    invoke-static {p3, v0}, Lcom/baidu/android/pay/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/model/BaseResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pay/c/h;->e:Lcom/baidu/android/pay/c/i;

    if-eqz v1, :cond_0

    .line 53
    iget v1, v0, Lcom/baidu/android/pay/model/BaseResponse;->ret:I

    if-nez v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/baidu/android/pay/c/h;->e:Lcom/baidu/android/pay/c/i;

    invoke-interface {v0}, Lcom/baidu/android/pay/c/i;->a()V

    .line 60
    :cond_0
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pay/c/h;->e:Lcom/baidu/android/pay/c/i;

    iget-object v0, v0, Lcom/baidu/android/pay/model/BaseResponse;->msg:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/baidu/android/pay/c/i;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/android/pay/c/h;->a:Lcom/baidu/android/pay/cache/d;

    const v1, 0xa026

    .line 33
    iget-object v2, p0, Lcom/baidu/android/pay/c/h;->f:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/baidu/android/pay/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/android/pay/cache/o;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2, p0}, Lcom/baidu/android/pay/cache/d;->a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/n;)V

    .line 34
    return-void
.end method
