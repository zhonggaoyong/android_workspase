.class final Lcom/alibaba/cchannel/r;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/m;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/m;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/r;->a:Lcom/alibaba/cchannel/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "com.alibaba.cchannel.action.CHANNEL_SID_INVALID"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/cchannel/CloudChannel;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/cchannel/r;->a:Lcom/alibaba/cchannel/m;

    invoke-static {v1}, Lcom/alibaba/cchannel/m;->b(Lcom/alibaba/cchannel/m;)Lcom/alibaba/cchannel/CloudChannelInitializeProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->getMultiThreadPool()Lcom/alibaba/cchannel/utils/ThreadPoolFactory;

    move-result-object v1

    new-instance v2, Lcom/alibaba/cchannel/s;

    invoke-direct {v2, p0, p2, v0}, Lcom/alibaba/cchannel/s;-><init>(Lcom/alibaba/cchannel/r;Landroid/content/Intent;Lcom/alibaba/cchannel/CloudChannel;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/cchannel/utils/ThreadPoolFactory;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
