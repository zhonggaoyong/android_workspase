.class final Lcom/jingdong/common/gamecharge/o;
.super Ljava/lang/Object;
.source "ChargeRecordListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/m;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/o;->b:Lcom/jingdong/common/gamecharge/m;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/o;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/o;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 272
    const-string v0, "MyGoodsOrderListNextPageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--> QQChargeType , json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "errorMessage"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v2, "errorMessage"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/o;->b:Lcom/jingdong/common/gamecharge/m;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/m;->a:Lcom/jingdong/common/gamecharge/i;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    const-string v2, "errorMessage"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    if-eqz v1, :cond_0

    .line 279
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    const-string v1, "payUrl"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 283
    const-string v2, "to"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/o;->b:Lcom/jingdong/common/gamecharge/m;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/m;->a:Lcom/jingdong/common/gamecharge/i;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    const-string v2, "to"

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    goto :goto_0
.end method
