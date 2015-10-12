.class public final Lcom/tencent/mm/sandbox/updater/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;
.implements Lcom/tencent/mm/sandbox/updater/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/i$a;
    }
.end annotation


# instance fields
.field public ana:I

.field public anf:Ljava/lang/String;

.field public auX:Ljava/lang/String;

.field public avS:Ljava/lang/String;

.field private bUZ:Landroid/app/Notification;

.field public bYI:[B

.field public bYK:[B

.field public bze:[B

.field cSd:Z

.field public hpP:I

.field public iDB:I

.field public iDZ:[Ljava/lang/String;

.field public iDv:I

.field iEH:Lcom/tencent/mm/sandbox/monitor/c;

.field iEI:Ljava/util/ArrayList;

.field public iEJ:[Ljava/lang/String;

.field public iEK:Lcom/tencent/mm/b/f;

.field public iEL:Lcom/tencent/mm/b/f$a;

.field public iEM:Z

.field public iEN:Z

.field public iEO:Z

.field iEP:J

.field iEQ:Lcom/tencent/mm/sandbox/updater/e;

.field private iER:J

.field private iES:Lcom/tencent/mm/sandbox/b$a;

.field private intent:Landroid/content/Intent;

.field protected mContext:Landroid/content/Context;

.field public size:I

.field public uin:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEI:Ljava/util/ArrayList;

    .line 64
    sget v0, Lcom/tencent/mm/protocal/b;->hJL:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hpP:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->iEM:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->iEN:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->iEO:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    .line 86
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    .line 94
    new-instance v0, Lcom/tencent/mm/sandbox/updater/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/e;-><init>(Lcom/tencent/mm/sandbox/updater/i;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEQ:Lcom/tencent/mm/sandbox/updater/e;

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iER:J

    .line 411
    new-instance v0, Lcom/tencent/mm/sandbox/updater/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/i$2;-><init>(Lcom/tencent/mm/sandbox/updater/i;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iES:Lcom/tencent/mm/sandbox/b$a;

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    .line 100
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->auX:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/i;->iDv:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sandbox/updater/h;->b(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/i;II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x20000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_download_update_package:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-ge p1, p2, :cond_2

    int-to-long v2, p1

    const-wide/16 v5, 0x64

    mul-long/2addr v2, v5

    int-to-long v5, p2

    div-long/2addr v2, v5

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iER:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    iput-wide v2, p0, Lcom/tencent/mm/sandbox/updater/i;->iER:J

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_downloading:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iER:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    if-nez v5, :cond_0

    new-instance v5, Landroid/app/Notification;

    sget v6, Lcom/tencent/mm/a$a;->update_package_download:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v6, v10, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v1, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/i;->iEN:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_download_finish:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v6}, Lcom/tencent/mm/sandbox/monitor/c;->aIZ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "application/vnd.android.package-archive"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/app/Notification;

    sget v6, Lcom/tencent/mm/a$h;->update_package_download_anim0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v6, v10, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/app/Notification;->flags:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method private aJt()V
    .locals 6

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 540
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 541
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->C(IZ)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->aJg()V

    .line 544
    return-void
.end method

.method private aJu()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 630
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aJp()V

    .line 632
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "we stop download, when silence and not wifi!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v0, v3, :cond_2

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/e;->yN(Ljava/lang/String;)Z

    move-result v0

    .line 638
    if-eqz v0, :cond_2

    .line 639
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "the traffice is overload, not download anymore in silence mode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEQ:Lcom/tencent/mm/sandbox/updater/e;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/e;->stop()V

    goto :goto_0

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEQ:Lcom/tencent/mm/sandbox/updater/e;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/e;->ax(Ljava/lang/String;I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_0

    .line 649
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/sandbox/updater/i;->C(IZ)V

    .line 651
    iput-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->iES:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/c;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->aJh()V

    .line 656
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v0, v3, :cond_0

    .line 657
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aJp()V

    goto :goto_0
.end method

.method private aJv()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 668
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 670
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "downloadFullPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->x(Landroid/content/Context;I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 674
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iDv:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v5, v11, :cond_0

    move v5, v8

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;I[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    .line 679
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aJu()V

    .line 680
    return-void

    :cond_0
    move v5, v9

    .line 674
    goto :goto_0

    .line 677
    :cond_1
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iDv:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/i;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->bYI:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/i;->bze:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/i;->iEJ:[Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v10, v11, :cond_2

    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/b;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    goto :goto_1

    :cond_2
    move v8, v9

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 36
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "showDownloadFullPackNotification()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->app_download_update_package_try_full_pack:I

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->al(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_extra_force_download_full"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Landroid/app/Notification;

    sget v3, Lcom/tencent/mm/a$h;->update_package_download_anim0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v7, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v6, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v7, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aJv()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aJu()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->app_download_update_package_from_website:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "http://weixin.qq.com/m"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/app/Notification;

    sget v3, Lcom/tencent/mm/a$h;->update_package_download_anim0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v6, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private fv(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 255
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() isWifiRetry %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() downloadMode %s downloading %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 260
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() haven\'t handleCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    if-eqz v0, :cond_2

    .line 265
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, v10, v7}, Lcom/tencent/mm/sandbox/updater/i;->C(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->aJf()V

    goto :goto_0

    .line 275
    :cond_3
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v0, v10, :cond_4

    if-nez p1, :cond_4

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/tencent/mm/sandbox/updater/h;->y(Landroid/content/Context;I)V

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->ra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    if-eqz v0, :cond_5

    .line 284
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v2, "update package already exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/sandbox/updater/i;->C(IZ)V

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->yM(Ljava/lang/String;)V

    .line 288
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v0, v10, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/h;->yO(Ljava/lang/String;)Z

    move-result v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->auX:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/i;->iDv:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sandbox/updater/h;->b(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 298
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEO:Z

    if-eqz v0, :cond_7

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->deleteTempFile()V

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->x(Landroid/content/Context;I)V

    .line 306
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEO:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEM:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEK:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEL:Lcom/tencent/mm/b/f$a;

    if-eqz v0, :cond_a

    .line 307
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "Incresment Update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->x(Landroid/content/Context;I)V

    .line 310
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->iEL:Lcom/tencent/mm/b/f$a;

    iget v1, v1, Lcom/tencent/mm/b/f$a;->size:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aJt()V

    goto/16 :goto_0

    .line 315
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 317
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->iEL:Lcom/tencent/mm/b/f$a;

    iget v1, v1, Lcom/tencent/mm/b/f$a;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iDv:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iEK:Lcom/tencent/mm/b/f;

    iget-object v5, v5, Lcom/tencent/mm/b/f;->ann:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iEL:Lcom/tencent/mm/b/f$a;

    iget-object v5, v5, Lcom/tencent/mm/b/f$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iEL:Lcom/tencent/mm/b/f$a;

    iget-object v5, v5, Lcom/tencent/mm/b/f$a;->anr:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/i;->iEL:Lcom/tencent/mm/b/f$a;

    iget-object v6, v6, Lcom/tencent/mm/b/f$a;->anq:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v9, v10, :cond_9

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aJu()V

    goto/16 :goto_0

    :cond_9
    move v7, v8

    .line 317
    goto :goto_1

    .line 324
    :cond_a
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 325
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "SDCard is full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aJt()V

    goto/16 :goto_0

    .line 329
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aJv()V

    goto/16 :goto_0
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 386
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ana:I

    .line 387
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->anf:Ljava/lang/String;

    .line 388
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->iEJ:[Ljava/lang/String;

    .line 389
    sget v0, Lcom/tencent/mm/protocal/b;->hJL:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hpP:I

    .line 390
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->iDv:I

    .line 391
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->bYI:[B

    .line 392
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->bze:[B

    .line 393
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->bYK:[B

    .line 394
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->uin:I

    .line 395
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    .line 396
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    .line 397
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->auX:Ljava/lang/String;

    .line 398
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    .line 399
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->iEK:Lcom/tencent/mm/b/f;

    .line 400
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->iEL:Lcom/tencent/mm/b/f$a;

    .line 401
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->iEM:Z

    .line 402
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->iEN:Z

    .line 403
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    .line 404
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->iEO:Z

    .line 405
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    .line 406
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    .line 407
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->bUZ:Landroid/app/Notification;

    .line 408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iER:J

    .line 409
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 685
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/f;->B(II)V

    goto :goto_0

    .line 687
    :cond_0
    return-void
.end method

.method public final C(IZ)V
    .locals 4

    .prologue
    .line 339
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/i;->iEN:Z

    .line 341
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/i$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/i$1;-><init>(Lcom/tencent/mm/sandbox/updater/i;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    return-void
.end method

.method public final Po()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->fv(Z)V

    .line 251
    return-void
.end method

.method public final a(Lcom/tencent/mm/sandbox/monitor/c;)V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 706
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/f;->a(Lcom/tencent/mm/sandbox/monitor/c;)V

    goto :goto_0

    .line 708
    :cond_0
    return-void
.end method

.method public final aJf()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 713
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/f;->aJf()V

    goto :goto_0

    .line 715
    :cond_0
    return-void
.end method

.method public final aJg()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 720
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/f;->aJg()V

    goto :goto_0

    .line 722
    :cond_0
    return-void
.end method

.method public final aJh()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 692
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/f;->aJh()V

    goto :goto_0

    .line 694
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->cancel()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEH:Lcom/tencent/mm/sandbox/monitor/c;

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEP:J

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEQ:Lcom/tencent/mm/sandbox/updater/e;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/e;->stop()V

    .line 381
    :cond_0
    return-void
.end method

.method public final ft(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 119
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "setNetStatChanged isWifi %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEQ:Lcom/tencent/mm/sandbox/updater/e;

    iget-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/e;->drm:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sandbox/updater/e;->fu(Z)V

    iput-boolean p1, v0, Lcom/tencent/mm/sandbox/updater/e;->drm:Z

    .line 123
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v0, v6, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    if-eqz v0, :cond_3

    .line 124
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "downloadMode %s downloading %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    if-eqz p1, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->y(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0, v4}, Lcom/tencent/mm/sandbox/updater/i;->fv(Z)V

    goto :goto_0

    .line 133
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    goto :goto_0
.end method

.method public final isBusy()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 727
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/i;->iEP:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/UpdaterService;->iEY:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 729
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "dont stop, because of updateManager.isDownloading() %s / updateManager.getIdleTimestamp() %s / System.currentTimeMillis() - updateManager.getIdleTimestamp() %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iEP:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/sandbox/updater/i;->iEP:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 737
    :goto_0
    return v0

    .line 736
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v2, "not busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 742
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    if-nez v0, :cond_0

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->reset()V

    .line 745
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/sandbox/updater/i;->C(IZ)V

    .line 747
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/i;->y(Landroid/content/Intent;)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/sandbox/updater/i;->fv(Z)V

    .line 146
    :cond_0
    return v0
.end method

.method public final y(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "handleCommand(Intent intent)"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-nez p1, :cond_0

    .line 153
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v2, "intent == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 241
    :goto_0
    return v0

    .line 157
    :cond_0
    const-string/jumbo v0, "intent_update_type"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 158
    const-string/jumbo v3, "intent_extra_download_mode"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 159
    const-string/jumbo v4, "intent_extra_md5"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    if-ne v5, v10, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aJr()V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->reset()V

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    .line 174
    const-string/jumbo v5, "intent_extra_updateMode"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/i;->ana:I

    .line 175
    const-string/jumbo v5, "intent_extra_marketUrl"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->anf:Ljava/lang/String;

    .line 176
    const-string/jumbo v5, "intent_short_ips"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iEJ:[Ljava/lang/String;

    .line 177
    const-string/jumbo v5, "intent_client_version"

    sget v6, Lcom/tencent/mm/protocal/b;->hJL:I

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/i;->hpP:I

    .line 178
    iget v5, p0, Lcom/tencent/mm/sandbox/updater/i;->hpP:I

    sput v5, Lcom/tencent/mm/protocal/b;->hJL:I

    .line 179
    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDv:I

    .line 180
    const-string/jumbo v5, "intent_extra_session"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->bYI:[B

    .line 181
    const-string/jumbo v5, "intent_extra_cookie"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->bze:[B

    .line 182
    const-string/jumbo v5, "intent_extra_ecdhkey"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->bYK:[B

    .line 183
    const-string/jumbo v5, "intent_extra_uin"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/i;->uin:I

    .line 184
    iput-object v4, p0, Lcom/tencent/mm/sandbox/updater/i;->avS:Ljava/lang/String;

    .line 185
    const-string/jumbo v5, "intent_extra_desc"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->auX:Ljava/lang/String;

    .line 186
    const-string/jumbo v5, "intent_extra_size"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    .line 187
    const-string/jumbo v5, "intent_extra_download_url"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    .line 188
    iput v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iDB:I

    .line 189
    const-string/jumbo v5, "intent_extra_force_download_full"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iEO:Z

    .line 190
    const-string/jumbo v5, "intent_extra_patchInfo"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    if-eqz v5, :cond_2

    .line 192
    const-string/jumbo v6, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v7, "patchXml != null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v5}, Lcom/tencent/mm/b/f;->aI(Ljava/lang/String;)Lcom/tencent/mm/b/f;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iEK:Lcom/tencent/mm/b/f;

    .line 196
    :cond_2
    const-string/jumbo v5, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v6, "handleCommand() downloadMode %s downloading %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const/16 v5, 0x3e7

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 200
    if-ne v3, v10, :cond_3

    .line 201
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "error! DOWNLOAD_MODE_SLIENCE download don\'t go here! we must process it before start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    .line 204
    goto/16 :goto_0

    .line 164
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/i;->cSd:Z

    if-eqz v5, :cond_1

    .line 165
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 166
    goto/16 :goto_0

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iDZ:[Ljava/lang/String;

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    .line 209
    const-string/jumbo v7, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "download url : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "md5 = %s , size = %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v1

    iget v6, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-eqz v4, :cond_7

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    if-nez v0, :cond_8

    :cond_7
    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEK:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_9

    .line 219
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "patchInfo != null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/h;->cL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iEK:Lcom/tencent/mm/b/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/b/f;->aH(Ljava/lang/String;)Lcom/tencent/mm/b/f$a;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->iEL:Lcom/tencent/mm/b/f$a;

    .line 223
    const-string/jumbo v3, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "increase apkMD5 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEL:Lcom/tencent/mm/b/f$a;

    if-nez v0, :cond_b

    const-string/jumbo v0, "not match"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "forceDownloadFull : %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/sandbox/updater/i;->iEO:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEL:Lcom/tencent/mm/b/f$a;

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/tencent/mm/sandbox/monitor/c;->yL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 229
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "isIncresmentUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->iEM:Z

    .line 235
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->EY()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 238
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aJs()V

    :cond_a
    move v0, v2

    .line 241
    goto/16 :goto_0

    .line 223
    :cond_b
    const-string/jumbo v0, "match"

    goto :goto_2

    .line 232
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final yM(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iEI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 699
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/f;->yM(Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_0
    return-void
.end method
