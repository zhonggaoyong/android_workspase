.class final Lcom/alibaba/cchannel/kernel/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/kernel/a/e;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;I)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/m;->b:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;

    iput p2, p0, Lcom/alibaba/cchannel/kernel/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/cpush/client/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/m;->b:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;

    iget v1, p0, Lcom/alibaba/cchannel/kernel/m;->a:I

    # invokes: Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->b(I)Ljava/util/Map;
    invoke-static {v0, v1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->access$000(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;I)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "appID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/alibaba/cpush/client/a;->a(I)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alibaba/cpush/codec/i;->c:Lcom/alibaba/cpush/codec/StatusCode;

    sget-object v1, Lcom/alibaba/cpush/codec/StatusCode;->reject_identity_invalid:Lcom/alibaba/cpush/codec/StatusCode;

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "Invalid appID or appKey"

    const-string v1, "CCP:IChannelServiceStub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/m;->b:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;

    # getter for: Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;
    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->access$100(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;)Lcom/alibaba/cchannel/kernel/ChannelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->m()Lcom/alibaba/cchannel/kernel/a/a;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cchannel/kernel/m;->a:I

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/kernel/a/a;->a(I)V

    goto :goto_0
.end method
