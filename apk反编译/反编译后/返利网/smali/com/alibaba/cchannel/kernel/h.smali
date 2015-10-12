.class final Lcom/alibaba/cchannel/kernel/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/kernel/s$a;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/f;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/f;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/h;->a:Lcom/alibaba/cchannel/kernel/f;

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

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/h;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->n(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    return-void
.end method

.method public final a(Lcom/alibaba/cpush/client/ChannelException;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/h;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->g()V

    return-void
.end method
