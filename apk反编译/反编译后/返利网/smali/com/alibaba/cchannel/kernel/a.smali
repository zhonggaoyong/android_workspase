.class final Lcom/alibaba/cchannel/kernel/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/ChannelService;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/a;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "com.alibaba.cchannel.app.detach"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/a;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/cchannel/kernel/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
