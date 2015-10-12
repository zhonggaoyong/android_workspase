.class final Lcom/jingdong/app/mall/broadcastReceiver/h;
.super Ljava/lang/Object;
.source "WorksInBackground.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/entity/UnExcuteFunction;

.field final synthetic c:Lcom/jingdong/app/mall/broadcastReceiver/f;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/broadcastReceiver/f;Ljava/lang/String;Lcom/jingdong/common/entity/UnExcuteFunction;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/app/mall/broadcastReceiver/h;->c:Lcom/jingdong/app/mall/broadcastReceiver/f;

    iput-object p2, p0, Lcom/jingdong/app/mall/broadcastReceiver/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/broadcastReceiver/h;->b:Lcom/jingdong/common/entity/UnExcuteFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 203
    const-string v0, "bingding"

    iget-object v1, p0, Lcom/jingdong/app/mall/broadcastReceiver/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/utils/fd;->a(Z)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const-string v0, "registerDevice"

    iget-object v1, p0, Lcom/jingdong/app/mall/broadcastReceiver/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "devicetoken"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    invoke-static {v0}, Lcom/jingdong/common/utils/fd;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    invoke-static {}, Lcom/jingdong/common/utils/fd;->b()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/h;->b:Lcom/jingdong/common/entity/UnExcuteFunction;

    invoke-static {v0}, Lcom/jingdong/common/e/a/n;->a(Lcom/jingdong/common/entity/UnExcuteFunction;)V

    .line 224
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
