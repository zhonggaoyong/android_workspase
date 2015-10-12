.class public Lcom/alibaba/cchannel/push/receiver/ChannelWakeupListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/core/ServiceListener;


# static fields
.field public static final msg_delete:I = 0x8

.field public static final msg_open:I = 0x4


# instance fields
.field private final context:Landroid/content/Context;

.field private service:Lcom/alibaba/cchannel/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/cchannel/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cchannel/push/receiver/ChannelWakeupListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/cchannel/push/receiver/ChannelWakeupListener;->service:Lcom/alibaba/cchannel/core/b;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "action_wakeup"

    const-string v1, "action_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on wakeup from ACTION_USER_PRESENT,intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/push/receiver/ChannelWakeupListener;->service:Lcom/alibaba/cchannel/core/b;

    invoke-interface {v0}, Lcom/alibaba/cchannel/core/b;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CCP"

    const-string v2, "fail to wakeup!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
