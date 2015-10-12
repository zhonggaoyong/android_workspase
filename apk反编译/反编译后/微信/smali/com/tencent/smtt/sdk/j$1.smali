.class final Lcom/tencent/smtt/sdk/j$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/j;->aZD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    .prologue
    .line 457
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 460
    :pswitch_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->hd(Z)Z

    goto :goto_0

    .line 464
    :pswitch_1
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aZG()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    .line 466
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->hd(Z)Z

    move-result v3

    .line 467
    if-eqz v3, :cond_52

    iget-object v2, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 469
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aZH()Lcom/tencent/smtt/sdk/f;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_responsecode"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    move/from16 v16, v2

    :goto_1
    if-eqz v16, :cond_4

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tencent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tbs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x5.tbs.org"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/tencent/smtt/a/a;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/f;->aZi()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/f;->gZ(Z)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tencent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "tbs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x5.tbs.org"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :cond_4
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/f;->C(ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/f;->gZ(Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/f;->ha(Z)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/f;->ha(Z)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsApkDownloader] delete file failed!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadurl"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/smtt/sdk/f;->mDownloadUrl:Ljava/lang/String;

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mLocation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->knY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mCanceled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mHttpRequest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mDownloadUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->knY:Ljava/lang/String;

    if-nez v2, :cond_7

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    if-nez v2, :cond_8

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kom:Ljava/util/Set;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/a/b;->fp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsApkDownloader.startDownload] WIFI Unavailable"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/f;->aZh()V

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "STEP 1/2 begin downloading..."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->aZy()J

    move-result-wide v18

    const/4 v10, 0x0

    :cond_a
    :goto_3
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/smtt/sdk/f;->cbT:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_23

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/smtt/sdk/f;->koe:I

    const/16 v3, 0x8

    if-gt v2, v3, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_1
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadstarttime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v14, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_17

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadstarttime"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->commit()V

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/f;->aZm()Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "DownloadBegin FreeSpace too small"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v10

    :goto_4
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    if-nez v3, :cond_f

    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/f;->mFinished:Z

    if-eqz v3, :cond_d

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/f;->C(ZZ)Z

    move-result v2

    :cond_c
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    if-eqz v2, :cond_49

    const/4 v3, 0x1

    :goto_5
    iput v3, v4, Lcom/tencent/smtt/sdk/n;->kpf:I

    if-nez v16, :cond_4b

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    if-eqz v2, :cond_4a

    const/4 v3, 0x1

    :goto_6
    iput v3, v4, Lcom/tencent/smtt/sdk/n;->kpd:I

    :goto_7
    if-eqz v2, :cond_4c

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/f;->gZ(Z)V

    const/16 v3, 0x64

    const-string/jumbo v4, "success"

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V

    :cond_d
    :goto_8
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v3

    if-eqz v2, :cond_4d

    iget-object v4, v3, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_success_retrytimes"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v3, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v6, "tbs_download_success_retrytimes"

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/i;->commit()V

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    if-eqz v2, :cond_4e

    const/4 v2, 0x1

    :goto_a
    iput v2, v3, Lcom/tencent/smtt/sdk/n;->kpi:I

    :cond_f
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsApkDownloader.closeHttpRequest]"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_11

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    if-nez v2, :cond_10

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/f;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/smtt/sdk/n;->kpb:Ljava/lang/String;

    :cond_10
    :try_start_2
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :goto_b
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->kog:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_c
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    :cond_11
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    iget v3, v2, Lcom/tencent/smtt/sdk/n;->cwg:I

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    if-nez v2, :cond_51

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->kok:Z

    if-eqz v2, :cond_51

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/smtt/sdk/n;->koZ:J

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/b;->fn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/a/b;->fo(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    iput-object v2, v5, Lcom/tencent/smtt/sdk/n;->kpg:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    iput v4, v5, Lcom/tencent/smtt/sdk/n;->kph:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/smtt/sdk/f;->koj:I

    if-ne v4, v5, :cond_12

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->koi:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/smtt/sdk/n;->kpl:I

    :cond_13
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    iget v2, v2, Lcom/tencent/smtt/sdk/n;->cwg:I

    if-eqz v2, :cond_14

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    iget v2, v2, Lcom/tencent/smtt/sdk/n;->cwg:I

    const/16 v4, 0x6b

    if-ne v2, v4, :cond_16

    :cond_14
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    iget v2, v2, Lcom/tencent/smtt/sdk/n;->kpi:I

    if-nez v2, :cond_16

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_15
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_50

    const/16 v2, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V

    :cond_16
    :goto_e
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    sget-object v4, Lcom/tencent/smtt/sdk/n$a;->kpq:Lcom/tencent/smtt/sdk/n$a;

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/n;->a(Lcom/tencent/smtt/sdk/n$a;)V

    const/16 v2, 0x64

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V

    goto/16 :goto_0

    :cond_17
    :try_start_4
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadflow"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v2, v18

    if-ltz v2, :cond_b

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    move v2, v10

    goto/16 :goto_4

    :cond_18
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/f;->aZj()Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v10

    goto/16 :goto_4

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->kog:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :goto_f
    const/4 v2, 0x1

    :try_start_6
    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->kok:Z

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->knY:Ljava/lang/String;

    if-eqz v2, :cond_21

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->knY:Ljava/lang/String;

    :goto_10
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->knX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    iget-object v4, v3, Lcom/tencent/smtt/sdk/n;->kpa:Ljava/lang/String;

    if-nez v4, :cond_22

    iput-object v2, v3, Lcom/tencent/smtt/sdk/n;->kpa:Ljava/lang/String;

    :cond_1a
    :goto_11
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/smtt/sdk/f;->knX:Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "User-Agent"

    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aZE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/smtt/sdk/f;->koc:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/smtt/sdk/f;->kob:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-wide/16 v6, 0x0

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->kod:Z

    if-nez v2, :cond_1b

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/f;->aZk()J

    move-result-wide v6

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.startDownload] range="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-wide v2, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_24

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "STEP 1/2 begin downloading...current"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_12
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-nez v2, :cond_25

    const/4 v2, 0x0

    :goto_13
    iput v2, v3, Lcom/tencent/smtt/sdk/n;->kpe:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/b;->fo(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/a/b;->fn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->koi:Ljava/lang/String;

    if-nez v4, :cond_26

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/smtt/sdk/f;->koj:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_26

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/smtt/sdk/f;->koi:Ljava/lang/String;

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/smtt/sdk/f;->koj:I

    :cond_1c
    :goto_14
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/smtt/sdk/f;->cbT:I

    if-lez v3, :cond_1d

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Referer"

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/smtt/sdk/f;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsApkDownloader.startDownload] responseCode="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    iput v3, v4, Lcom/tencent/smtt/sdk/n;->kpc:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1f

    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    const/16 v4, 0x6f

    invoke-interface {v2, v4}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V

    :cond_1e
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v4, "Download is canceled due to NOT_WIFI error!"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-nez v2, :cond_20

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-eqz v2, :cond_20

    const-wide/32 v4, 0xea60

    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "false"

    move-object/from16 v0, v20

    invoke-static {v2, v0, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v4, "Downloading... Exceptions occurred for TbsDebugInstallOnline!"

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/s;->cs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_15
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    if-eqz v2, :cond_29

    move v2, v10

    goto/16 :goto_4

    :cond_21
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mDownloadUrl:Ljava/lang/String;

    goto/16 :goto_10

    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/smtt/sdk/n;->kpa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/smtt/sdk/n;->kpa:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v2

    const-wide/16 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/f;->dG(J)V

    const/16 v3, 0x6b

    invoke-static {v2}, Lcom/tencent/smtt/sdk/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    if-eqz v2, :cond_a

    :cond_23
    move v2, v10

    goto/16 :goto_4

    :cond_24
    :try_start_9
    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#1 STEP 1/2 begin downloading...current/total="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_25
    const/4 v2, 0x1

    goto/16 :goto_13

    :cond_26
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/smtt/sdk/f;->koj:I

    if-ne v2, v4, :cond_27

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->koi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_27
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/smtt/sdk/n;->kpl:I

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/smtt/sdk/f;->koi:Ljava/lang/String;

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/smtt/sdk/f;->koj:I

    goto/16 :goto_14

    :cond_28
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v4, "Downloading...Canceled by TbsDebug!"

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/s;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_29
    const/16 v2, 0xc8

    if-eq v3, v2, :cond_2a

    const/16 v2, 0xce

    if-ne v3, v2, :cond_3e

    :cond_2a
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v6

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    iput-wide v3, v2, Lcom/tencent/smtt/sdk/n;->kpj:J

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_apkfilesize"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2c

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2c

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "DownloadBegin tbsApkFileSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  but contentLength="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/f;->aZn()Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x71

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tbsApkFileSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  but contentLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v5, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V

    move v2, v10

    goto/16 :goto_4

    :cond_2b
    const/16 v2, 0x65

    const-string/jumbo v3, "WifiNetworkUnAvailable"

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    move v2, v10

    goto/16 :goto_4

    :cond_2c
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_a
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object v12

    if-eqz v12, :cond_58

    :try_start_b
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance v11, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v11, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_16
    const/16 v2, 0x2000

    :try_start_c
    new-array v0, v2, [B

    move-object/from16 v21, v0

    new-instance v13, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v13, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide v4, v6

    move-wide v2, v6

    move-wide v6, v14

    :goto_17
    sget-boolean v14, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-nez v14, :cond_2d

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-static {v14, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2d

    const-string/jumbo v15, "true"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v14

    if-eqz v14, :cond_2d

    const-wide/32 v14, 0xea60

    :try_start_e
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-static {v14, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_31

    const-string/jumbo v15, "true"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_31

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string/jumbo v15, "false"

    move-object/from16 v0, v20

    invoke-static {v14, v0, v15}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v14, "TbsDownload"

    const-string/jumbo v15, "STEP 1/2 begin downloading... Exceptions occurred for TbsDebugInstallOnline!"

    invoke-static {v14, v15}, Lcom/tencent/smtt/a/s;->cs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_18
    move-object/from16 v0, v17

    iget-boolean v14, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    if-eqz v14, :cond_32

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "STEP 1/2 begin downloading...Canceled!"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_19
    :try_start_10
    invoke-static {v13}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    move v2, v10

    goto/16 :goto_4

    :cond_2e
    if-eqz v2, :cond_30

    :try_start_11
    const-string/jumbo v4, "deflate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v11, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v11, v12, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_16

    :catch_1
    move-exception v2

    move-object v4, v12

    :goto_1a
    :try_start_12
    instance-of v6, v2, Ljava/net/SocketTimeoutException;

    if-nez v6, :cond_2f

    instance-of v6, v2, Ljava/net/SocketException;

    if-eqz v6, :cond_3a

    :cond_2f
    const v6, 0x186a0

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/smtt/sdk/f;->kob:I

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/smtt/sdk/f;->cbT:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/smtt/sdk/f;->cbT:I

    const/16 v6, 0x67

    invoke-static {v2}, Lcom/tencent/smtt/sdk/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v2, v7}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-static {v5}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_3

    :cond_30
    move-object v11, v12

    goto/16 :goto_16

    :cond_31
    const/4 v14, 0x1

    :try_start_14
    move-object/from16 v0, v17

    iput-boolean v14, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    const-string/jumbo v14, "TbsDownload"

    const-string/jumbo v15, "STEP 1/2 begin downloading...Canceled by TbsDebug!"

    invoke-static {v14, v15}, Lcom/tencent/smtt/a/s;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catch_2
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_1a

    :cond_32
    const/4 v14, 0x0

    const/16 v15, 0x2000

    move-object/from16 v0, v21

    invoke-virtual {v11, v0, v14, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v22

    if-gtz v22, :cond_33

    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->mFinished:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v2

    :goto_1b
    :try_start_15
    invoke-static {v13}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    throw v2
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    :cond_33
    const/4 v14, 0x0

    :try_start_16
    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v13, v0, v14, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v13}, Ljava/io/FileOutputStream;->flush()V

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v15, "tbs_downloadflow"

    const-wide/16 v23, 0x0

    move-wide/from16 v0, v23

    invoke-interface {v14, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v14, v14, v23

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    move-object/from16 v23, v0

    const-string/jumbo v24, "tbs_downloadflow"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-interface/range {v23 .. v25}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/smtt/sdk/i;->commit()V

    cmp-long v14, v14, v18

    if-ltz v14, :cond_34

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x70

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V

    goto/16 :goto_19

    :cond_34
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/f;->aZm()Z

    move-result v14

    if-nez v14, :cond_35

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "DownloadEnd FreeSpace too small "

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x69

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "freespace="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/a/e;->Eo(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",and minFreeSpace="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/i;->aZz()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V

    goto/16 :goto_19

    :cond_35
    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v23, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/n;->kpk:J

    move-wide/from16 v26, v0

    add-long v6, v6, v26

    move-object/from16 v0, v25

    iput-wide v6, v0, Lcom/tencent/smtt/sdk/n;->kpk:J

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    iget-wide v0, v6, Lcom/tencent/smtt/sdk/n;->kpo:J

    move-wide/from16 v25, v0

    add-long v23, v23, v25

    move-wide/from16 v0, v23

    iput-wide v0, v6, Lcom/tencent/smtt/sdk/n;->kpo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v4, v4, v22

    sub-long v22, v6, v8

    const-wide/16 v24, 0x3e8

    cmp-long v22, v22, v24

    if-lez v22, :cond_57

    const-string/jumbo v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "#2 STEP 1/2 begin downloading...current/total="

    move-object/from16 v0, v22

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v22, "/"

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-static {v8, v9, v0}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v8, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v8, :cond_36

    long-to-double v8, v4

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v8, v8, v22

    const-wide/high16 v22, 0x4059000000000000L

    mul-double v8, v8, v22

    double-to-int v8, v8

    sget-object v9, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v9, v8}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadProgres(I)V

    :cond_36
    sub-long v8, v4, v2

    const-wide/32 v22, 0x100000

    cmp-long v8, v8, v22

    if-lez v8, :cond_39

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/b;->fo(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_38

    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v2, :cond_37

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    const/16 v3, 0x6f

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V

    :cond_37
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "Download is paused due to NOT_WIFI error!"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_19

    :cond_38
    move-wide v2, v4

    :cond_39
    move-wide/from16 v28, v6

    move-wide v6, v2

    move-wide/from16 v2, v28

    :goto_1c
    move-wide v8, v2

    move-wide v2, v6

    move-wide v6, v14

    goto/16 :goto_17

    :cond_3a
    :try_start_17
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/f;->aZm()Z

    move-result v6

    if-nez v6, :cond_3b

    const/16 v2, 0x69

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "freespace="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/smtt/a/e;->Eo(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",and minFreeSpace="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/i;->aZz()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-static {v5}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0

    move v2, v10

    goto/16 :goto_4

    :cond_3b
    const-wide/16 v6, 0x0

    :try_start_19
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Lcom/tencent/smtt/sdk/f;->dG(J)V

    const/4 v6, 0x0

    new-instance v7, Ljava/io/File;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    const-string/jumbo v9, "x5.tbs.temp"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v6, 0x1

    :cond_3c
    if-nez v6, :cond_3d

    const/16 v6, 0x6a

    invoke-static {v2}, Lcom/tencent/smtt/sdk/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v2, v7}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :goto_1d
    :try_start_1a
    invoke-static {v5}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/smtt/sdk/f;->d(Ljava/io/Closeable;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_3

    :cond_3d
    const/16 v6, 0x68

    :try_start_1b
    invoke-static {v2}, Lcom/tencent/smtt/sdk/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v2, v7}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    goto/16 :goto_1b

    :cond_3e
    const/16 v2, 0x12c

    if-lt v3, v2, :cond_40

    const/16 v2, 0x133

    if-gt v3, v2, :cond_40

    :try_start_1c
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/smtt/sdk/f;->knY:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/smtt/sdk/f;->koe:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/smtt/sdk/f;->koe:I

    goto/16 :goto_3

    :cond_3f
    move v2, v10

    goto/16 :goto_4

    :cond_40
    const/16 v2, 0x66

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V

    const/16 v2, 0x1a0

    if-ne v3, v2, :cond_42

    const/4 v2, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/f;->C(ZZ)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_41
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/f;->ha(Z)Z

    move v2, v10

    goto/16 :goto_4

    :cond_42
    const/16 v2, 0x193

    if-eq v3, v2, :cond_43

    const/16 v2, 0x196

    if-ne v3, v2, :cond_44

    :cond_43
    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/smtt/sdk/f;->koa:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_44

    move v2, v10

    goto/16 :goto_4

    :cond_44
    const/16 v2, 0xca

    if-eq v3, v2, :cond_a

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/smtt/sdk/f;->cbT:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_45

    const/16 v2, 0x1f7

    if-ne v3, v2, :cond_45

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f;->kof:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Retry-After"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/f;->dG(J)V

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    if-eqz v2, :cond_a

    move v2, v10

    goto/16 :goto_4

    :cond_45
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/smtt/sdk/f;->cbT:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_47

    const/16 v2, 0x198

    if-eq v3, v2, :cond_46

    const/16 v2, 0x1f8

    if-eq v3, v2, :cond_46

    const/16 v2, 0x1f6

    if-eq v3, v2, :cond_46

    const/16 v2, 0x198

    if-ne v3, v2, :cond_47

    :cond_46
    const-wide/16 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/f;->dG(J)V

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    if-eqz v2, :cond_a

    move v2, v10

    goto/16 :goto_4

    :cond_47
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/f;->aZk()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_48

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->kod:Z

    if-nez v2, :cond_48

    const/16 v2, 0x19a

    if-eq v3, v2, :cond_48

    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/f;->kod:Z
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0

    goto/16 :goto_3

    :cond_48
    move v2, v10

    goto/16 :goto_4

    :cond_49
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_4a
    const/4 v3, 0x2

    goto/16 :goto_6

    :cond_4b
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/smtt/sdk/n;->kpd:I

    goto/16 :goto_7

    :cond_4c
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/f;->ha(Z)Z

    goto/16 :goto_8

    :cond_4d
    iget-object v4, v3, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_failed_retrytimes"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v3, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v6, "tbs_download_failed_retrytimes"

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/i;->aZB()I

    move-result v5

    if-ne v4, v5, :cond_e

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/smtt/sdk/f;->koh:Lcom/tencent/smtt/sdk/n;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/smtt/sdk/n;->kpe:I

    goto/16 :goto_9

    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_4f
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_50
    invoke-static {}, Lcom/tencent/smtt/sdk/f;->aZl()Z

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/smtt/sdk/f;->c(ILjava/lang/String;Z)V

    goto/16 :goto_e

    :cond_51
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/j;->koI:Z

    goto/16 :goto_0

    .line 473
    :cond_52
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V

    goto/16 :goto_0

    .line 477
    :pswitch_2
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.handleMessage] MSG_REPORT_DOWNLOAD_STAT"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aZH()Lcom/tencent/smtt/sdk/f;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_1d
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/smtt/sdk/f;->knZ:Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v3

    if-lez v2, :cond_53

    if-ne v2, v3, :cond_53

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 482
    :cond_53
    :goto_1e
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aZG()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->aZM()V

    goto/16 :goto_0

    .line 485
    :pswitch_3
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.handleMessage] MSG_CONTINUEINSTALL_TBSCORE"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-continueInstallTbsCore currentProcessId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-continueInstallTbsCore currentThreadName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/l;->eR(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v10

    if-eqz v10, :cond_0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    sget-object v11, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v11

    if-eqz v11, :cond_54

    :try_start_1e
    invoke-static {v2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/h;->aZw()I

    move-result v6

    invoke-static {v2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/h;->aZv()I

    move-result v7

    invoke-static {v2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/h;->aZu()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/h;->aZr()I

    move-result v4

    invoke-static {v2}, Lcom/tencent/smtt/sdk/h;->ew(Landroid/content/Context;)Lcom/tencent/smtt/sdk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/h;->aZq()I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    move-result v3

    sget-object v11, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_54
    invoke-static {v10, v9}, Lcom/tencent/smtt/sdk/l;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    const-string/jumbo v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TbsInstaller-continueInstallTbsCore installStatus="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TbsInstaller-continueInstallTbsCore tbsCoreInstallVer="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TbsInstaller-continueInstallTbsCore tbsApkPath="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TbsInstaller-continueInstallTbsCore copyStatus="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TbsInstaller-continueInstallTbsCore tbsCoreCopyVer="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->eW(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Lcom/tencent/smtt/sdk/l;->J(Landroid/content/Context;I)V

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    sget-object v3, Lcom/tencent/smtt/sdk/l;->koM:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :cond_55
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v10, "operation"

    const/16 v11, 0x2711

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v9}, Lcom/tencent/smtt/sdk/l;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    if-ltz v6, :cond_56

    const/4 v9, 0x2

    if-ge v6, v9, :cond_56

    invoke-static {v2, v5, v7}, Lcom/tencent/smtt/sdk/l;->h(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_56
    if-nez v4, :cond_0

    invoke-virtual {v8, v2, v3}, Lcom/tencent/smtt/sdk/l;->I(Landroid/content/Context;I)Z

    goto/16 :goto_0

    .line 489
    :pswitch_4
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.handleMessage] MSG_UPLOAD_TBSLOG"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aZG()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/n;->aZL()V

    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto/16 :goto_3

    .line 469
    :catch_4
    move-exception v14

    goto/16 :goto_17

    :catch_5
    move-exception v2

    goto/16 :goto_1e

    :catch_6
    move-exception v2

    goto/16 :goto_c

    :catch_7
    move-exception v2

    goto/16 :goto_b

    :catchall_3
    move-exception v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    goto/16 :goto_1b

    :catchall_4
    move-exception v2

    move-object v11, v3

    move-object v13, v5

    goto/16 :goto_1b

    :catchall_5
    move-exception v2

    move-object v13, v5

    goto/16 :goto_1b

    :catch_8
    move-exception v2

    goto/16 :goto_1a

    :catch_9
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    goto/16 :goto_1a

    :catch_a
    move-exception v2

    goto/16 :goto_f

    :catch_b
    move-exception v2

    goto/16 :goto_2

    :cond_57
    move-wide v6, v2

    move-wide v2, v8

    goto/16 :goto_1c

    :cond_58
    move-object v11, v3

    move-object v13, v5

    goto/16 :goto_19

    .line 457
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
