.class public final Lcom/tencent/smtt/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static koC:Ljava/lang/String;

.field private static koD:Landroid/content/Context;

.field private static koE:Landroid/os/Handler;

.field private static koF:Ljava/lang/String;

.field private static koG:Lcom/tencent/smtt/sdk/f;

.field private static koH:Landroid/os/HandlerThread;

.field static koI:Z

.field private static koJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/j;->koJ:Z

    return-void
.end method

.method private static Ek(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 955
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized Ss()Z
    .locals 3

    .prologue
    .line 432
    const-class v1, Lcom/tencent/smtt/sdk/j;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.isDownloading]"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    sget-boolean v0, Lcom/tencent/smtt/sdk/j;->koI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static aV(Ljava/lang/String;I)Z
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 703
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.readResponse] response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    const/4 v1, 0x0

    .line 859
    :goto_0
    return v1

    .line 709
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 712
    const-string/jumbo v1, "RET"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 713
    if-eqz v1, :cond_1

    .line 715
    const/4 v1, 0x0

    goto :goto_0

    .line 717
    :cond_1
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v5

    .line 719
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 720
    const-string/jumbo v1, "TBSAPKSERVERVERSION"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 721
    sget-object v2, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/p;->M(Landroid/content/Context;I)V

    .line 723
    const/4 v1, 0x1

    goto :goto_0

    .line 728
    :cond_2
    const-string/jumbo v1, "RESPONSECODE"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 729
    const-string/jumbo v1, "DOWNLOADURL"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 730
    const-string/jumbo v1, "TBSAPKSERVERVERSION"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 731
    const-string/jumbo v1, "DOWNLOADMAXFLOW"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 732
    const-string/jumbo v1, "DOWNLOAD_MIN_FREE_SPACE"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 733
    const-string/jumbo v1, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 734
    const-string/jumbo v1, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 735
    const-string/jumbo v1, "DOWNLOAD_SINGLE_TIMEOUT"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 736
    const-string/jumbo v1, "TBSAPKFILESIZE"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 739
    const/4 v2, 0x0

    .line 740
    const/4 v1, 0x0

    .line 741
    const/4 v3, 0x0

    .line 744
    :try_start_0
    const-string/jumbo v17, "PKGMD5"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 745
    const-string/jumbo v17, "RESETX5"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 746
    const-string/jumbo v17, "UPLOADLOG"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move/from16 v18, v3

    move-object v3, v2

    move v2, v1

    move/from16 v1, v18

    .line 754
    :goto_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 756
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 757
    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    move/from16 v18, v3

    move-object v3, v2

    move v2, v1

    move/from16 v1, v18

    goto :goto_1

    .line 761
    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 763
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 764
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v2, 0x68

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 768
    :cond_4
    if-nez v6, :cond_5

    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 770
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 772
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 777
    :cond_5
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_version"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 780
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_8

    .line 782
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    const-string/jumbo v4, "tbs_preloadx5_check_cfg_file"

    const/16 v17, 0x4

    move/from16 v0, v17

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 786
    :goto_2
    const-string/jumbo v4, "tbs_precheck_disable_version"

    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 792
    if-eq v1, v8, :cond_6

    move/from16 v0, p1

    if-ge v0, v8, :cond_6

    if-gt v2, v8, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 795
    :cond_6
    if-ne v1, v8, :cond_7

    .line 796
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Download is disabled by preload_x5_check; tbs_version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_7
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 800
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 784
    :cond_8
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    const-string/jumbo v4, "tbs_preloadx5_check_cfg_file"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_2

    .line 807
    :cond_9
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_downloadurl"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 809
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koG:Lcom/tencent/smtt/sdk/f;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/f;->clearCache()V

    .line 810
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_failed_retrytimes"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_success_retrytimes"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    :cond_a
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_version"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_downloadurl"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_responsecode"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_maxflow"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_min_free_space"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_success_max_retrytimes"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_failed_max_retrytimes"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_single_timeout"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_apkfilesize"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    if-eqz v3, :cond_b

    .line 827
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_apk_md5"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_b
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 833
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 834
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/smtt/sdk/l;->J(Landroid/content/Context;I)V

    .line 859
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 846
    :cond_c
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/smtt/sdk/l;->I(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 848
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :goto_4
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->commit()V

    goto :goto_3

    .line 852
    :cond_d
    iget-object v1, v5, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private static declared-synchronized aZD()V
    .locals 3

    .prologue
    .line 439
    const-class v1, Lcom/tencent/smtt/sdk/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koH:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 441
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->aZI()Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/j;->koH:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/f;

    sget-object v2, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/j;->koG:Lcom/tencent/smtt/sdk/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :try_start_2
    new-instance v0, Lcom/tencent/smtt/sdk/j$1;

    sget-object v2, Lcom/tencent/smtt/sdk/j;->koH:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/j$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 447
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/tencent/smtt/sdk/j;->koJ:Z

    .line 448
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "TbsApkDownloader init has Exception"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static aZE()Ljava/lang/String;
    .locals 6

    .prologue
    .line 866
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koC:Ljava/lang/String;

    .line 948
    :goto_0
    return-object v0

    .line 871
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 872
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 876
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 877
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "ISO8859-1"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 892
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 899
    :goto_2
    const-string/jumbo v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 900
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 901
    if-eqz v0, :cond_5

    .line 903
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 904
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 905
    if-eqz v0, :cond_1

    .line 907
    const-string/jumbo v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 908
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 917
    :cond_1
    :goto_3
    const-string/jumbo v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 919
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 920
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 933
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 935
    const-string/jumbo v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 936
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 940
    :cond_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string/jumbo v1, "[\u4e00-\u9fa5]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 943
    const-string/jumbo v1, " Build/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 944
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 948
    :cond_3
    const-string/jumbo v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/j;->koC:Ljava/lang/String;

    goto/16 :goto_0

    .line 887
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    .line 897
    :cond_4
    const-string/jumbo v0, "1.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 914
    :cond_5
    const-string/jumbo v0, "en"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 930
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method private static aZF()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1004
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "getprop ro.product.cpu.abi"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1005
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1007
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1008
    const-string/jumbo v3, "x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1010
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "abi x86:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    const-string/jumbo v0, "i686"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->Ek(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 1028
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1038
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1048
    :cond_0
    :goto_2
    return-object v0

    .line 1015
    :cond_1
    :try_start_5
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->Ek(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    goto :goto_0

    .line 1021
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_3
    :try_start_6
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->Ek(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 1022
    if-eqz v1, :cond_2

    .line 1030
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1038
    :cond_2
    :goto_4
    if-eqz v2, :cond_0

    .line 1040
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 1046
    :catch_1
    move-exception v1

    goto :goto_2

    .line 1026
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1028
    :goto_5
    if-eqz v1, :cond_3

    .line 1030
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1038
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 1040
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1045
    :cond_4
    :goto_7
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 1046
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 1026
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 1021
    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_3
.end method

.method static synthetic aZG()Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aZH()Lcom/tencent/smtt/sdk/f;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koG:Lcom/tencent/smtt/sdk/f;

    return-object v0
.end method

.method public static eA(Landroid/content/Context;)Z
    .locals 14

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 236
    const-string/jumbo v1, "TbsDownload"

    invoke-static {v1, p0}, Lcom/tencent/smtt/a/s;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_7

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 244
    sput-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    .line 247
    iget-object v1, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "device_cpuabi"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    sput-object v1, Lcom/tencent/smtt/sdk/j;->koF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    const/4 v1, 0x0

    .line 255
    :try_start_0
    const-string/jumbo v3, "i686|mips|x86_64"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/j;->koF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 257
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 355
    :goto_1
    return v0

    .line 264
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aZD()V

    .line 266
    sget-boolean v1, Lcom/tencent/smtt/sdk/j;->koJ:Z

    if-eqz v1, :cond_1

    .line 267
    const/4 v0, 0x0

    goto :goto_1

    .line 270
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->ey(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    const/4 v0, 0x0

    goto :goto_1

    .line 274
    :cond_2
    iget-object v1, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "app_versionname"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    iget-object v1, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_versioncode"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 276
    iget-object v1, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "app_metadata"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 280
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v7

    .line 281
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    const-string/jumbo v8, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v1, v8}, Lcom/tencent/smtt/a/c;->be(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 285
    iget-object v1, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "last_check"

    const-wide/16 v12, 0x0

    invoke-interface {v1, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 287
    const/4 v1, 0x0

    .line 289
    sub-long/2addr v9, v11

    const-wide/32 v11, 0x5265c00

    cmp-long v9, v9, v11

    if-gtz v9, :cond_3

    .line 291
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    .line 296
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v7, v4, :cond_3

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 299
    :cond_3
    const/4 v1, 0x1

    .line 303
    :cond_4
    if-eqz v1, :cond_5

    .line 305
    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.queryConfig]"

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v3, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 309
    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/l;->eI(Landroid/content/Context;)I

    move-result v3

    .line 310
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needDownload] localTbsVersion="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v4, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v5, 0x66

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 314
    sget-object v4, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v5, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 317
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 320
    iget-object v0, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_needdownload"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 321
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.needDownload] hasNeedDownloadKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    if-nez v0, :cond_8

    .line 324
    const/4 v0, 0x1

    .line 333
    :cond_6
    :goto_2
    if-eqz v0, :cond_d

    .line 336
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_success_retrytimes"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->aZA()I

    move-result v3

    if-lt v2, v3, :cond_9

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] out of success retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    .line 338
    const/4 v0, 0x0

    .line 354
    :cond_7
    :goto_4
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload] needDownload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 329
    :cond_8
    iget-object v0, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 336
    :cond_9
    iget-object v2, v1, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_failed_retrytimes"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->aZB()I

    move-result v3

    if-lt v2, v3, :cond_a

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/tencent/smtt/sdk/j;->koG:Lcom/tencent/smtt/sdk/f;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/f;->aZm()Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] local rom freespace limit"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadstarttime"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadflow"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->aZy()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_c

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/a/s;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 343
    :cond_d
    if-eqz v1, :cond_7

    .line 348
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v2, 0x67

    sget-object v3, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method

.method public static declared-synchronized eB(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 368
    const-class v1, Lcom/tencent/smtt/sdk/j;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.startDownload] sAppContext="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/j;->koI:Z

    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 375
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 379
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 381
    sput-object v0, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 387
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aZD()V

    .line 388
    sget-boolean v0, Lcom/tencent/smtt/sdk/j;->koJ:Z

    if-nez v0, :cond_0

    .line 392
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v2, 0x65

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->knE:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static eC(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 962
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 966
    :goto_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/n;->eS(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->aZh()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/n;->aZN()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 970
    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/f;->eu(Landroid/content/Context;)V

    .line 975
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 978
    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 983
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 984
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 988
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 989
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 993
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 994
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 995
    return-void

    .line 980
    :cond_0
    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_2

    .line 991
    :cond_1
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static ey(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/f;->es(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    const-string/jumbo v2, "grass"

    const-string/jumbo v4, "[TbsDownloader.needDownload] getLocalTbsFromSdcard is not NULL -- force install local tbs!"

    invoke-static {v2, v4}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v4, Lcom/tencent/smtt/sdk/j;->koG:Lcom/tencent/smtt/sdk/f;

    if-eqz v3, :cond_2

    const-string/jumbo v2, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.verifyLocalTbsApk] apk="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/a;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDownloader.verifyLocalTbsApk] apk:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " signature failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v2, "grass"

    const-string/jumbo v5, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs successful!"

    invoke-static {v2, v5}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    iget-object v2, v4, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const v4, 0x54c5638

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/sdk/l;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 179
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 170
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "grass"

    const-string/jumbo v2, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs failed!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 174
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 175
    const-string/jumbo v0, "grass"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryToInstallLocalTbsFromSdcard exceptions:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 176
    goto :goto_1

    :cond_3
    move v0, v1

    .line 179
    goto :goto_1
.end method

.method static ez(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    .line 199
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aZD()V

    .line 201
    sget-boolean v1, Lcom/tencent/smtt/sdk/j;->koJ:Z

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->ey(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private static hb(Z)Lorg/json/JSONObject;
    .locals 14

    .prologue
    .line 511
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v6

    .line 512
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aZE()Ljava/lang/String;

    move-result-object v7

    .line 513
    const/4 v2, 0x0

    .line 514
    const/4 v1, 0x0

    .line 517
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 518
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 519
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v2

    .line 525
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 530
    :try_start_2
    const-string/jumbo v2, "PROTOCOLVERSION"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    sget-object v2, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 536
    sget-object v2, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v5, v2

    .line 549
    :goto_1
    if-eqz p0, :cond_8

    .line 551
    const-string/jumbo v2, "FUNCTION"

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    sget-object v2, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->eU(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 554
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 556
    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "com.tencent.mm"

    aput-object v3, v10, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "com.tencent.mobileqq"

    aput-object v3, v10, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "com.tencent.mtt"

    aput-object v3, v10, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "com.qzone"

    aput-object v3, v10, v2

    .line 557
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    const/4 v2, 0x4

    if-ge v4, v2, :cond_5

    aget-object v2, v10, v4

    .line 559
    sget-object v3, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/smtt/sdk/p;->bb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    .line 560
    if-lez v11, :cond_1

    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v3, v12, :cond_0

    .line 564
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    if-ne v12, v11, :cond_4

    .line 565
    const/4 v2, 0x1

    .line 569
    :cond_0
    if-nez v2, :cond_1

    .line 570
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 557
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_4
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_0

    .line 540
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/l;->eI(Landroid/content/Context;)I

    move-result v2

    .line 543
    if-nez p0, :cond_c

    if-nez v2, :cond_c

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->aZJ()Lcom/tencent/smtt/sdk/l;

    sget-object v3, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/l;->eM(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "tbs.conf"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    .line 545
    const/4 v2, -0x1

    move v5, v2

    goto/16 :goto_1

    .line 543
    :cond_3
    const/4 v3, 0x1

    goto :goto_5

    .line 563
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 575
    :cond_5
    const-string/jumbo v2, "TBSVLARR"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    :cond_6
    :goto_6
    sget-object v2, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 584
    const-string/jumbo v3, "APPN"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string/jumbo v2, "APPVN"

    iget-object v3, v6, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_versionname"

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->Ek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string/jumbo v2, "APPVC"

    iget-object v3, v6, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_versioncode"

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591
    const-string/jumbo v2, "APPMETA"

    iget-object v3, v6, Lcom/tencent/smtt/sdk/i;->koB:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "app_metadata"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->Ek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string/jumbo v2, "TBSSDKV"

    const/16 v3, 0x6357

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 595
    const-string/jumbo v2, "TBSV"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    if-eqz v5, :cond_7

    .line 601
    const-string/jumbo v3, "TBSBACKUPV"

    sget-object v2, Lcom/tencent/smtt/sdk/j;->koG:Lcom/tencent/smtt/sdk/f;

    iget-object v4, v2, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/f;->et(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 604
    :cond_7
    const-string/jumbo v2, "CPU"

    sget-object v3, Lcom/tencent/smtt/sdk/j;->koF:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    const-string/jumbo v2, "UA"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    const-string/jumbo v2, "IMSI"

    invoke-static {v1}, Lcom/tencent/smtt/sdk/j;->Ek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    const-string/jumbo v1, "IMEI"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->Ek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    const-string/jumbo v1, "STATUS"

    sget-object v0, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/smtt/sdk/QbSdk;->G(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 619
    :goto_9
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsDownloader.postJsonData] jsonData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    return-object v8

    .line 580
    :cond_8
    :try_start_3
    const-string/jumbo v3, "FUNCTION"

    if-nez v5, :cond_9

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    goto :goto_a

    .line 601
    :cond_a
    iget-object v2, v2, Lcom/tencent/smtt/sdk/f;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    const-string/jumbo v9, "x5.tbs.org"

    invoke-direct {v6, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    goto :goto_7

    .line 612
    :cond_b
    const/4 v0, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_c
    move v5, v2

    goto/16 :goto_1
.end method

.method private static hc(Z)Z
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 631
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.sendRequest]"

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/i;->ex(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v3

    .line 636
    sget-object v1, Lcom/tencent/smtt/sdk/j;->koF:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 638
    invoke-static {}, Lcom/tencent/smtt/sdk/j;->aZF()Ljava/lang/String;

    move-result-object v1

    .line 639
    sput-object v1, Lcom/tencent/smtt/sdk/j;->koF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 640
    iget-object v1, v3, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v4, "device_cpuabi"

    sget-object v5, Lcom/tencent/smtt/sdk/j;->koF:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const/4 v1, 0x0

    .line 644
    :try_start_0
    const-string/jumbo v4, "i686|mips|x86_64"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/j;->koF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 646
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 693
    :cond_0
    :goto_1
    return v0

    .line 654
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 655
    iget-object v1, v3, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v6, "last_check"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object v1, v3, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v4, "app_versionname"

    sget-object v5, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/a/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object v1, v3, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v4, "app_versioncode"

    sget-object v5, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object v1, v3, Lcom/tencent/smtt/sdk/i;->koA:Ljava/util/Map;

    const-string/jumbo v4, "app_metadata"

    sget-object v5, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    const-string/jumbo v6, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/c;->be(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/i;->commit()V

    .line 661
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->hb(Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 666
    :try_start_1
    const-string/jumbo v1, "TBSV"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 673
    :goto_2
    if-eq v1, v2, :cond_0

    .line 677
    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/j;->koD:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/a/p;->fu(Landroid/content/Context;)Lcom/tencent/smtt/a/p;

    move-result-object v2

    .line 678
    iget-object v2, v2, Lcom/tencent/smtt/a/p;->krr:Ljava/lang/String;

    .line 680
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Lcom/tencent/smtt/sdk/j$2;

    invoke-direct {v4}, Lcom/tencent/smtt/sdk/j$2;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/a/f;->a(Ljava/lang/String;[BLcom/tencent/smtt/a/f$a;Z)Ljava/lang/String;

    move-result-object v2

    .line 689
    invoke-static {v2, v1}, Lcom/tencent/smtt/sdk/j;->aV(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v4

    goto/16 :goto_0
.end method

.method static synthetic hd(Z)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->hc(Z)Z

    move-result v0

    return v0
.end method

.method public static stopDownload()V
    .locals 2

    .prologue
    .line 406
    sget-boolean v0, Lcom/tencent/smtt/sdk/j;->koJ:Z

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koG:Lcom/tencent/smtt/sdk/f;

    if-eqz v0, :cond_2

    .line 412
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koG:Lcom/tencent/smtt/sdk/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/smtt/sdk/f;->dcG:Z

    .line 414
    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    sget-object v0, Lcom/tencent/smtt/sdk/j;->koE:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
