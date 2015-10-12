.class final Lcom/alibaba/cchannel/kernel/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/kernel/s$a;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/c;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/d;->a:Lcom/alibaba/cchannel/kernel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/d;->a:Lcom/alibaba/cchannel/kernel/c;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/c;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/cpush/client/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/d;->a:Lcom/alibaba/cchannel/kernel/c;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/c;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/cpush/client/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/d;->a:Lcom/alibaba/cchannel/kernel/c;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/c;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->n(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/cpush/client/ChannelException;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/d;->a:Lcom/alibaba/cchannel/kernel/c;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/c;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->g()V

    return-void
.end method
