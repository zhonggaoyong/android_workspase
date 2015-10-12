.class public Lcom/jingdong/app/mall/open/NotificationActivity;
.super Landroid/app/Activity;
.source "NotificationActivity.java"


# static fields
.field private static b:Lcom/jingdong/app/mall/broadcastReceiver/NotificationBroadcastReceiver;

.field private static c:Landroid/content/IntentFilter;

.field private static d:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private e:Lcom/jingdong/common/entity/MessageSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/open/NotificationActivity;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    const-string v0, "NotificationActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/open/NotificationActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized a()Lcom/jingdong/app/mall/broadcastReceiver/NotificationBroadcastReceiver;
    .locals 3

    .prologue
    .line 26
    const-class v1, Lcom/jingdong/app/mall/open/NotificationActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/open/NotificationActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/NotificationBroadcastReceiver;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/jingdong/app/mall/broadcastReceiver/NotificationBroadcastReceiver;

    invoke-direct {v0}, Lcom/jingdong/app/mall/broadcastReceiver/NotificationBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/open/NotificationActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/NotificationBroadcastReceiver;

    .line 30
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/open/NotificationActivity;->c:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    sput-object v0, Lcom/jingdong/app/mall/open/NotificationActivity;->c:Landroid/content/IntentFilter;

    const-string v2, "com.notification.myReceiver"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/open/NotificationActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/NotificationBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "summary"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageSummary;

    iput-object v0, p0, Lcom/jingdong/app/mall/open/NotificationActivity;->e:Lcom/jingdong/common/entity/MessageSummary;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/NotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/open/NotificationActivity;->e:Lcom/jingdong/common/entity/MessageSummary;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cf;->a(Landroid/content/Context;Lcom/jingdong/common/entity/MessageSummary;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v1, "com.notification.myReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/jingdong/app/mall/open/NotificationActivity;->e:Lcom/jingdong/common/entity/MessageSummary;

    if-eqz v1, :cond_1

    .line 50
    const-string v1, "PushMessage_OpenMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/open/NotificationActivity;->e:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/open/NotificationActivity;->e:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageSummary;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_1
    sget-object v1, Lcom/jingdong/app/mall/open/NotificationActivity;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v2, Lcom/jingdong/app/mall/open/NotificationActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/NotificationBroadcastReceiver;

    if-nez v2, :cond_2

    .line 54
    invoke-static {}, Lcom/jingdong/app/mall/open/NotificationActivity;->a()Lcom/jingdong/app/mall/broadcastReceiver/NotificationBroadcastReceiver;

    move-result-object v2

    sput-object v2, Lcom/jingdong/app/mall/open/NotificationActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/NotificationBroadcastReceiver;

    .line 55
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/NotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    sget-object v3, Lcom/jingdong/app/mall/open/NotificationActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/NotificationBroadcastReceiver;

    sget-object v4, Lcom/jingdong/app/mall/open/NotificationActivity;->c:Landroid/content/IntentFilter;

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 57
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/NotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 59
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/NotificationActivity;->finish()V

    .line 60
    return-void

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
