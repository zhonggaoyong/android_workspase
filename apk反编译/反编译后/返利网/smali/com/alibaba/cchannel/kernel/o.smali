.class final Lcom/alibaba/cchannel/kernel/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/kernel/a/e;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/o;->i:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;

    iput-object p2, p0, Lcom/alibaba/cchannel/kernel/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/cchannel/kernel/o;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/alibaba/cchannel/kernel/o;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/cchannel/kernel/o;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/cchannel/kernel/o;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/alibaba/cchannel/kernel/o;->f:Ljava/lang/String;

    iput p8, p0, Lcom/alibaba/cchannel/kernel/o;->g:I

    iput-boolean p9, p0, Lcom/alibaba/cchannel/kernel/o;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/cpush/client/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "CCP:IChannelServiceStub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sid is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/o;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/o;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/cpush/client/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/cpush/codec/c;->c:Lcom/alibaba/cpush/codec/StatusCode;

    sget-object v2, Lcom/alibaba/cpush/codec/StatusCode;->reject_identity_invalid:Lcom/alibaba/cpush/codec/StatusCode;

    if-ne v1, v2, :cond_2

    :cond_0
    const-string v0, "Invalid appKey"

    const-string v1, "CCP:IChannelServiceStub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindAccount ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_1
    const-string v0, "CCP:IChannelServiceStub"

    const-string v1, "sid is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/o;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/o;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/o;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/cpush/client/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/o;->i:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;

    # getter for: Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;
    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->access$100(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;)Lcom/alibaba/cchannel/kernel/ChannelService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->m()Lcom/alibaba/cchannel/kernel/a/a;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/cchannel/kernel/o;->g:I

    iget v3, v0, Lcom/alibaba/cpush/codec/c;->d:I

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/o;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/cchannel/kernel/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alibaba/cchannel/kernel/a/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "CCP:IChannelServiceStub"

    const-string v3, "%s (%s) : %s , master(%s)"

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/alibaba/cchannel/kernel/o;->h:Z

    if-eqz v1, :cond_3

    const-string v1, "bindAccount"

    :goto_2
    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/alibaba/cchannel/kernel/o;->e:Ljava/lang/Integer;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/alibaba/cpush/codec/c;->c:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v0, v4, v1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/o;->i:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;

    # getter for: Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;
    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->access$100(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;)Lcom/alibaba/cchannel/kernel/ChannelService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v1, "unbindAccount"

    goto :goto_2
.end method
