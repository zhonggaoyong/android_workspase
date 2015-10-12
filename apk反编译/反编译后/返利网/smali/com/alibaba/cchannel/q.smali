.class final Lcom/alibaba/cchannel/q;
.super Lcom/alibaba/cchannel/push/receiver/CPushMessageReceiver;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/m;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/m;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/q;->a:Lcom/alibaba/cchannel/m;

    invoke-direct {p0}, Lcom/alibaba/cchannel/push/receiver/CPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onChannelStatusChanged(Landroid/content/Context;Lcom/alibaba/cchannel/push/receiver/ChannelStatus;)V
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->CONNECTED:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/CloudChannel;->a()Lcom/alibaba/cchannel/core/task/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/q;->a:Lcom/alibaba/cchannel/m;

    invoke-static {v1}, Lcom/alibaba/cchannel/m;->a(Lcom/alibaba/cchannel/m;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/core/task/b;->a(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
