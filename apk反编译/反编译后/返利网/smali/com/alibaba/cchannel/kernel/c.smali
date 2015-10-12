.class final Lcom/alibaba/cchannel/kernel/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/ChannelService;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/c;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/c;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->o(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/s;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/kernel/d;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/kernel/d;-><init>(Lcom/alibaba/cchannel/kernel/c;)V

    const-string v2, "PushLock-onStartCommand"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/s;->a(Lcom/alibaba/cchannel/kernel/s$a;Ljava/lang/String;)V

    return-void
.end method
