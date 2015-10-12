.class final Lcom/alibaba/cchannel/kernel/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/kernel/s$a;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/ChannelService;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/j;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    const-string v1, "tryToOpenChannel ...."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/j;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Lcom/alibaba/cchannel/kernel/ChannelService;J)J

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/j;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/cpush/client/a;->a()V

    return-void
.end method

.method public final a(Lcom/alibaba/cpush/client/ChannelException;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/j;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->g()V

    return-void
.end method
