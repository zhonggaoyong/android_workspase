.class final Lcom/jingdong/app/mall/personel/gc;
.super Landroid/content/BroadcastReceiver;
.source "MyOrderDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 3004
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gc;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 3007
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3008
    const-string v1, "extra_download_id"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3012
    invoke-static {}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->h()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 3047
    :cond_0
    :goto_0
    return-void

    .line 3016
    :cond_1
    invoke-static {v6, v7}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(J)J

    .line 3017
    invoke-static {}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i()Landroid/content/BroadcastReceiver;

    move-result-object v1

    .line 3018
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 3019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3021
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 3022
    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 3025
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->j()Landroid/app/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3026
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3027
    const-string v1, "local_filename"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3028
    const-string v2, "uri"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3029
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3030
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3035
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/gc;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7535\u5b50\u53d1\u7968\u4e0b\u8f7d\u6210\u529f\uff0c\u8bf7\u67e5\u770b:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->longToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3042
    :cond_2
    if-eqz v0, :cond_0

    .line 3043
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3042
    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 3043
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3042
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 3043
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3042
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method
