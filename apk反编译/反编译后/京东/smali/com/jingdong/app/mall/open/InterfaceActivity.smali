.class public Lcom/jingdong/app/mall/open/InterfaceActivity;
.super Landroid/app/Activity;
.source "InterfaceActivity.java"


# static fields
.field private static b:Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

.field private static c:Landroid/content/IntentFilter;

.field private static d:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private e:Lcom/jingdong/common/entity/MessageSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/open/InterfaceActivity;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    const-string v0, "InterfaceActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/open/InterfaceActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized a()Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;
    .locals 3

    .prologue
    .line 29
    const-class v1, Lcom/jingdong/app/mall/open/InterfaceActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/open/InterfaceActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

    invoke-direct {v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/open/InterfaceActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

    .line 33
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/open/InterfaceActivity;->c:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    sput-object v0, Lcom/jingdong/app/mall/open/InterfaceActivity;->c:Landroid/content/IntentFilter;

    const-string v2, "com.360buy.interfaceBroadcastReceiver"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/open/InterfaceActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v1, Lcom/jingdong/app/mall/open/InterfaceActivity;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/open/InterfaceActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/jingdong/app/mall/open/InterfaceActivity;->a()Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/open/InterfaceActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

    .line 110
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v2, Lcom/jingdong/app/mall/open/InterfaceActivity;->b:Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

    sget-object v3, Lcom/jingdong/app/mall/open/InterfaceActivity;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 112
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/InterfaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isHasAction"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/InterfaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 53
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 54
    const-string v1, "a"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.360buy.interfaceBroadcastReceiver"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "a"

    const-string v3, "a"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v0, "msgId"

    const-string v3, "msgId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v0, "isHasAction"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string v0, "isFromNF"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/InterfaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/InterfaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "summary"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageSummary;

    iput-object v0, p0, Lcom/jingdong/app/mall/open/InterfaceActivity;->e:Lcom/jingdong/common/entity/MessageSummary;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/open/InterfaceActivity;->e:Lcom/jingdong/common/entity/MessageSummary;

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "PushMessage_OpenMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/open/InterfaceActivity;->e:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageSummary;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/open/InterfaceActivity;->e:Lcom/jingdong/common/entity/MessageSummary;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageSummary;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    move-object v0, v1

    .line 72
    :cond_2
    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/InterfaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/broadcastReceiver/e;->a(Landroid/content/Intent;)Lcom/jingdong/app/mall/broadcastReceiver/e;

    move-result-object v1

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.360buy.interfaceBroadcastReceiver"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Lcom/jingdong/app/mall/broadcastReceiver/e;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/InterfaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/open/InterfaceActivity;->a(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/InterfaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 93
    invoke-virtual {p0}, Lcom/jingdong/app/mall/open/InterfaceActivity;->finish()V

    .line 94
    return-void
.end method
