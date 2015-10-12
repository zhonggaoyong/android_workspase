.class final Lcom/jingdong/app/mall/more/bl;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;II)V
    .locals 0

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bl;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    iput p2, p0, Lcom/jingdong/app/mall/more/bl;->a:I

    iput p3, p0, Lcom/jingdong/app/mall/more/bl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1426
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1430
    if-nez v0, :cond_0

    .line 1462
    :goto_0
    return-void

    .line 1433
    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/more/bl;->a:I

    iget v2, p0, Lcom/jingdong/app/mall/more/bl;->b:I

    if-le v1, v2, :cond_1

    .line 1434
    const-string v1, "moreEntryUpdate"

    iget v2, p0, Lcom/jingdong/app/mall/more/bl;->a:I

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 1438
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/s;->a()Lcom/jingdong/app/mall/personel/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/a/s;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    :goto_1
    const-string v1, "jdHomeMore"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 1445
    if-nez v0, :cond_2

    .line 1446
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bl;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    new-instance v1, Lcom/jingdong/app/mall/more/bn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/bn;-><init>(Lcom/jingdong/app/mall/more/bl;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->post(Ljava/lang/Runnable;)V

    .line 1453
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bl;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->t(Lcom/jingdong/app/mall/more/MoreActivity;)V

    goto :goto_0

    .line 1457
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bl;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/common/entity/PersonalEntry;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->b(Lcom/jingdong/app/mall/more/MoreActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1459
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bl;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/bl;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->u(Lcom/jingdong/app/mall/more/MoreActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->c(Lcom/jingdong/app/mall/more/MoreActivity;Ljava/util/ArrayList;)V

    .line 1460
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bl;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    new-instance v1, Lcom/jingdong/app/mall/more/bp;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/more/bp;-><init>(Lcom/jingdong/app/mall/more/MoreActivity;)V

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v3, "version"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getNgwHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v3, "osVersion"

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "platform"

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "buildId"

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/app/mall/utils/CommonUtil;->getSoftwareVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedGlobalInitialization(Z)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bl;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    new-instance v1, Lcom/jingdong/app/mall/more/bm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/bm;-><init>(Lcom/jingdong/app/mall/more/bl;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->post(Ljava/lang/Runnable;)V

    .line 1417
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bl;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->t(Lcom/jingdong/app/mall/more/MoreActivity;)V

    .line 1418
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 1401
    const-string v0, "flag"

    const-string v1, "more"

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1402
    return-void
.end method
