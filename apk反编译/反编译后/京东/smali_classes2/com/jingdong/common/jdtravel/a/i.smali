.class final Lcom/jingdong/common/jdtravel/a/i;
.super Ljava/lang/Object;
.source "IntSubmitOrderAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/jdtravel/a/f;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/f;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/i;->b:Lcom/jingdong/common/jdtravel/a/f;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/a/i;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/i;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/i;->b:Lcom/jingdong/common/jdtravel/a/f;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/a/f;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    const-string v1, "payUrl"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 272
    const-string v2, "to"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/i;->b:Lcom/jingdong/common/jdtravel/a/f;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/a/f;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v2, "to"

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->e(Z)V

    goto :goto_0
.end method
