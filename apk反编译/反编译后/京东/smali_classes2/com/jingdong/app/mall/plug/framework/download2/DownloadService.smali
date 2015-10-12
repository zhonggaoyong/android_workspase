.class public Lcom/jingdong/app/mall/plug/framework/download2/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/download2/ITransKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 16
    if-nez p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, "key"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 24
    const-string v1, "key1"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;

    .line 30
    :cond_2
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "key2"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;->setTryGetContetnFromSD(Z)V

    .line 36
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->getInstance()Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/plug/framework/download2/DownloadQueue;->add(Lcom/jingdong/app/mall/plug/framework/download2/DownloadedAble;)V

    goto :goto_0
.end method
