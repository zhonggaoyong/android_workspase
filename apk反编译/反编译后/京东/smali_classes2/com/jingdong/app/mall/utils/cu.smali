.class final Lcom/jingdong/app/mall/utils/cu;
.super Ljava/lang/Object;
.source "UpdateInitialization.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic c:Lcom/jingdong/app/mall/utils/UpdateInitialization;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/UpdateInitialization;ZLcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/cu;->c:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/utils/cu;->a:Z

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/cu;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/16 v6, 0x12e

    const/16 v3, 0x12c

    .line 246
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/VersionEntity;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/VersionEntity;

    .line 252
    iget-object v1, v0, Lcom/jingdong/common/entity/VersionEntity;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/jingdong/common/entity/VersionEntity;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/jingdong/common/entity/VersionEntity;->remoteVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/jingdong/common/entity/VersionEntity;->upgradeCode:I

    if-nez v1, :cond_1

    .line 254
    :cond_0
    iput v3, v0, Lcom/jingdong/common/entity/VersionEntity;->upgradeCode:I

    .line 256
    :cond_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/CommonUtil;->getSoftwareVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 258
    iget-object v2, v0, Lcom/jingdong/common/entity/VersionEntity;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    const-string v2, "\u65b0\u7248\u672c\u5347\u7ea7"

    iput-object v2, v0, Lcom/jingdong/common/entity/VersionEntity;->title:Ljava/lang/String;

    .line 262
    :cond_2
    iget v2, v0, Lcom/jingdong/common/entity/VersionEntity;->upgradeCode:I

    if-ne v2, v3, :cond_4

    .line 263
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/cu;->c:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$100(Lcom/jingdong/app/mall/utils/UpdateInitialization;)V

    .line 268
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "APP_UPDATE_VERSION_TITLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jingdong/common/entity/VersionEntity;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "APP_UPDATE_VERSION_SUBTITLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jingdong/common/entity/VersionEntity;->subtitle:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "APP_UPDATE_VERSION_DESCRIPTION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jingdong/common/entity/VersionEntity;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "APP_UPDATE_VERSION_SUBDESCRIPTION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "keyUpdateInterval"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/jingdong/common/entity/VersionEntity;->interval:I

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "keyLastShowLimit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/jingdong/common/entity/VersionEntity;->limitTimes:I

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 275
    const-string v2, "keyTimestamp"

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/jingdong/common/utils/CommonUtil;->getLongFromPreference(Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/jingdong/common/entity/VersionEntity;->releasTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 276
    const-string v2, "keyTimestamp"

    iget-wide v4, v0, Lcom/jingdong/common/entity/VersionEntity;->releasTime:J

    invoke-static {v2, v4, v5}, Lcom/jingdong/common/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "keyLastShowNum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 284
    :cond_3
    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/cu;->a:Z

    if-eqz v2, :cond_5

    .line 286
    iget v2, v0, Lcom/jingdong/common/entity/VersionEntity;->upgradeCode:I

    if-eq v2, v6, :cond_5

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/cu;->c:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$600(Lcom/jingdong/app/mall/utils/UpdateInitialization;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 347
    :goto_1
    return-void

    .line 265
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/cu;->c:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    iget-object v3, v0, Lcom/jingdong/common/entity/VersionEntity;->downloadUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/jingdong/common/entity/VersionEntity;->remoteVersion:Ljava/lang/String;

    iget v5, v0, Lcom/jingdong/common/entity/VersionEntity;->apkSize:I

    invoke-static {v2, v3, v4, v5}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$300(Lcom/jingdong/app/mall/utils/UpdateInitialization;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 291
    :cond_5
    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/cu;->a:Z

    if-eqz v2, :cond_6

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "keyLastUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    .line 299
    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/cu;->c:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    iget-object v2, v0, Lcom/jingdong/common/entity/VersionEntity;->remoteVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$700(Lcom/jingdong/app/mall/utils/UpdateInitialization;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 304
    iget v0, v0, Lcom/jingdong/common/entity/VersionEntity;->upgradeCode:I

    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/cu;->a:Z

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->startInstallActivity(IZ)V

    goto :goto_1

    .line 310
    :cond_7
    invoke-static {}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->reset()V

    .line 314
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/cu;->b:Lcom/jingdong/common/frame/IMyActivity;

    .line 315
    if-nez v2, :cond_b

    .line 316
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    invoke-interface {v1}, Lcom/jingdong/common/frame/c;->l()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    .line 319
    instance-of v3, v1, Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v3, :cond_b

    .line 329
    :goto_2
    if-eqz v1, :cond_9

    .line 331
    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/cu;->a:Z

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/jingdong/common/entity/VersionEntity;->upgradeCode:I

    if-ne v2, v6, :cond_a

    .line 335
    :cond_8
    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/cu;->a:Z

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->tryUpgrade(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/VersionEntity;ZZ)V

    .line 345
    :cond_9
    :goto_3
    const-string v0, "keyLastAccessVersion"

    invoke-static {v0}, Lcom/jingdong/common/utils/bt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_a
    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/cu;->a:Z

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/cu;->c:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$800(Lcom/jingdong/app/mall/utils/UpdateInitialization;)Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/app/mall/utils/ApplicationUpgradeHelper;->tryUpgrade(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/VersionEntity;ZZ)V

    goto :goto_3

    :cond_b
    move-object v1, v2

    goto :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$500()Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-static {}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$500()Lcom/jingdong/common/utils/GlobalInitialization;

    sget-object v0, Lcom/jingdong/common/utils/GlobalInitialization;->mIDialogShow:Lcom/jingdong/common/utils/ce;

    invoke-static {v0}, Lcom/jingdong/common/utils/GlobalInitialization;->checkDialogIsShowing(Lcom/jingdong/common/utils/ce;)V

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/cu;->c:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$100(Lcom/jingdong/app/mall/utils/UpdateInitialization;)V

    .line 242
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method
