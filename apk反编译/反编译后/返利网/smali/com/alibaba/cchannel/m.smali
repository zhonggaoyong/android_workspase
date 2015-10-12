.class final Lcom/alibaba/cchannel/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

.field private d:Lcom/alibaba/cchannel/push/receiver/CPushMessageReceiver;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/alibaba/cchannel/CloudChannelInitializeProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the provider is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/alibaba/cchannel/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/cchannel/m;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/alibaba/cchannel/m;->c:Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/cchannel/m;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/cchannel/m;)Lcom/alibaba/cchannel/CloudChannelInitializeProvider;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->c:Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->a:Landroid/content/Context;

    const-string v1, "connection_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get account:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method final a(Lcom/alibaba/cchannel/core/task/RunnableCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/cchannel/n;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/cchannel/n;-><init>(Lcom/alibaba/cchannel/m;Lcom/alibaba/cchannel/core/task/RunnableCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final a(Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/cchannel/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/cchannel/o;-><init>(Lcom/alibaba/cchannel/m;Lcom/alibaba/cchannel/core/task/RunnableCallback;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "CCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save account:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->a:Landroid/content/Context;

    const-string v1, "connection_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->a:Landroid/content/Context;

    const-string v1, "connection_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->d:Lcom/alibaba/cchannel/push/receiver/CPushMessageReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/cchannel/q;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/q;-><init>(Lcom/alibaba/cchannel/m;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/m;->d:Lcom/alibaba/cchannel/push/receiver/CPushMessageReceiver;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alibaba.cchannel.action.CHANNEL_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.alibaba.cchannel.action.APP_INFO_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/cchannel/m;->d:Lcom/alibaba/cchannel/push/receiver/CPushMessageReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/cchannel/r;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/r;-><init>(Lcom/alibaba/cchannel/m;)V

    iput-object v0, p0, Lcom/alibaba/cchannel/m;->e:Landroid/content/BroadcastReceiver;

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alibaba.cchannel.action.CHANNEL_SID_INVALID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/cchannel/m;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->d:Lcom/alibaba/cchannel/push/receiver/CPushMessageReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/cchannel/m;->d:Lcom/alibaba/cchannel/push/receiver/CPushMessageReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/m;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/cchannel/m;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
