.class public Lcom/jingdong/common/broadcastReceiver/StorageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StorageReceiver.java"


# static fields
.field private static a:Landroid/content/IntentFilter;

.field private static b:Lcom/jingdong/common/broadcastReceiver/StorageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->b:Lcom/jingdong/common/broadcastReceiver/StorageReceiver;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;

    invoke-direct {v0}, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;-><init>()V

    sput-object v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->b:Lcom/jingdong/common/broadcastReceiver/StorageReceiver;

    .line 54
    :cond_0
    if-eqz p0, :cond_1

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->a:Landroid/content/IntentFilter;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->b:Lcom/jingdong/common/broadcastReceiver/StorageReceiver;

    sget-object v1, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    if-eqz p0, :cond_0

    sget-object v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->b:Lcom/jingdong/common/broadcastReceiver/StorageReceiver;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/jingdong/common/broadcastReceiver/StorageReceiver;->b:Lcom/jingdong/common/broadcastReceiver/StorageReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {}, Lcom/jingdong/common/utils/bl;->a()V

    .line 43
    return-void
.end method
