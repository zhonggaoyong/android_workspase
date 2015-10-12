.class public Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;
.super Landroid/content/BroadcastReceiver;
.source "SendMsgReceiver_Cloud.java"


# static fields
.field private static a:Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;->a:Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;-><init>()V

    sput-object v0, Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;->a:Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;

    .line 26
    :cond_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;->a:Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string v1, "com.jingdong.cloud.push.msg.sendtojmp.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;->a()Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;->a()Lcom/jingdong/cloud/jdpush/connect/SendMsgReceiver_Cloud;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "com.jingdong.cloud.push.msg.sendtojmp.action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "extra_msg_of_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Lcom/jingdong/cloud/jdpush/connect/b;->a()Lcom/jingdong/cloud/jdpush/connect/b;

    move-result-object v1

    iget-object v2, v1, Lcom/jingdong/cloud/jdpush/connect/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/jingdong/cloud/jdpush/connect/d;

    invoke-direct {v3, v1, p1, v0}, Lcom/jingdong/cloud/jdpush/connect/d;-><init>(Lcom/jingdong/cloud/jdpush/connect/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    return-void
.end method
