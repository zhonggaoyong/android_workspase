.class final Lcom/jingdong/app/mall/service/c;
.super Ljava/lang/Object;
.source "PausableDownloadService.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllAndPauseListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/service/PausableDownloadService;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/service/PausableDownloadService;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 367
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jd_no_image_switch"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    const-string v1, "Auto_WifiEnd"

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/service/PausableDownloadService;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->h(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->m(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v4}, Lcom/jingdong/app/mall/service/PausableDownloadService;->j(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    .line 374
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :goto_1
    return-void

    .line 369
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jd_no_image_switch"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    const-string v1, "Auto_GPRSDownloadEnd"

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_2
    invoke-static {}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->h(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 382
    invoke-static {}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->h(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f070209

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f070208

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f07020a

    invoke-virtual {v0, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 463
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210"

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 464
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->c(Lcom/jingdong/app/mall/service/PausableDownloadService;I)V

    .line 467
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getSaveFile()Ljava/io/File;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 470
    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v3}, Lcom/jingdong/app/mall/service/PausableDownloadService;->n(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;Ljava/io/File;)Ljava/io/File;

    .line 476
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v1

    .line 477
    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->h(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v3}, Lcom/jingdong/app/mall/service/PausableDownloadService;->m(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    .line 478
    invoke-static {v6}, Lcom/jingdong/app/mall/service/PausableDownloadService;->j(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 477
    invoke-static {v2, v3, v4, v5, v1}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v2, "jd_app_install_file"

    iget-object v3, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v3}, Lcom/jingdong/app/mall/service/PausableDownloadService;->n(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    invoke-static {v1}, Lcom/jingdong/common/utils/h;->c(Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->m(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/h;->d(Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->h(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/h;->e(Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->j(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/h;->a(Ljava/lang/Integer;)V

    .line 488
    invoke-static {v0}, Lcom/jingdong/common/utils/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 491
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->o(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/e/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    const-string v1, "WifiUpdate_DownloadSuccess"

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->d(Lcom/jingdong/app/mall/service/PausableDownloadService;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 505
    const-string v0, "jd_app_install_file"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 523
    :cond_5
    :goto_3
    const-string v0, "jd_app_breakpoint_transmission"

    invoke-static {v0, v7}, Lcom/jingdong/common/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 524
    const-string v0, "jd_app_update_failed"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    goto/16 :goto_1

    .line 509
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    const-class v2, Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    const-string v1, "IsAuto"

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->p(Lcom/jingdong/app/mall/service/PausableDownloadService;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    const-string v1, "app_upgrade"

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->e(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 513
    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 518
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    const-string v1, "WifiUpdate_DownloadFail"

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->h(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->m(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {}, Lcom/jingdong/common/utils/JDMtaUtils;->getCurrentMicrosecond()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v4}, Lcom/jingdong/app/mall/service/PausableDownloadService;->j(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    .line 519
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 5

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f070209

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f070208

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 340
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f07020b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    .line 341
    invoke-virtual {v3}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v3}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%(\u9519\u8bef)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->c(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 343
    const-string v0, "PausableDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->h(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-static {}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->h(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    const-string v0, "jd_app_update_failed"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 359
    const-string v0, "app_url"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a()V

    .line 362
    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    .line 554
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f070209

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 555
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f070208

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 557
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f07020b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    .line 558
    invoke-virtual {v3}, Lcom/jingdong/app/mall/service/PausableDownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v3}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%(\u6682\u505c)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->c(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 560
    return-void
.end method

.method public final onProgress(II)V
    .locals 6

    .prologue
    const/16 v1, 0x63

    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;I)I

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->j(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 306
    :cond_0
    const-string v0, "PausableDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mApkSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v3}, Lcom/jingdong/app/mall/service/PausableDownloadService;->j(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    mul-int/lit8 v0, p2, 0x64

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->j(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v0, v2

    .line 314
    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    move v0, v1

    .line 318
    :cond_1
    const-string v2, "PausableDownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calculate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->j(Lcom/jingdong/app/mall/service/PausableDownloadService;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p2, v2, :cond_3

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;I)I

    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->k(Lcom/jingdong/app/mall/service/PausableDownloadService;)V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 328
    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->l(Lcom/jingdong/app/mall/service/PausableDownloadService;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x4b0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;)I

    move-result v2

    if-lez v2, :cond_2

    .line 329
    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2, v0, v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;J)J

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    iget-object v1, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->a(Lcom/jingdong/app/mall/service/PausableDownloadService;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/service/PausableDownloadService;->c(Lcom/jingdong/app/mall/service/PausableDownloadService;I)V

    .line 332
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 531
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jd_no_image_switch"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    const-string v1, "Auto_Wifistart"

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f070209

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 537
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f070208

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 538
    iget-object v0, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v0}, Lcom/jingdong/app/mall/service/PausableDownloadService;->c(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/jingdong/app/mall/service/c;->a:Lcom/jingdong/app/mall/service/PausableDownloadService;

    invoke-static {v2}, Lcom/jingdong/app/mall/service/PausableDownloadService;->b(Lcom/jingdong/app/mall/service/PausableDownloadService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 539
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->is3GOr2GNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/service/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/service/d;-><init>(Lcom/jingdong/app/mall/service/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 550
    :cond_1
    return-void
.end method
