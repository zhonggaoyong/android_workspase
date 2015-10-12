.class final Lcom/alibaba/cchannel/kernel/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/kernel/s$a;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/ChannelService;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->ai(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "account"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->c(Lcom/alibaba/cchannel/kernel/ChannelService;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "CCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "try to connect with sid, account: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->aj(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->z(Lcom/alibaba/cchannel/kernel/ChannelService;)B

    move-result v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->e(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/codec/support/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/cpush/codec/support/NetworkInfo;->a()B

    move-result v2

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->ak(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v4}, Lcom/alibaba/cchannel/kernel/ChannelService;->al(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v5}, Lcom/alibaba/cchannel/kernel/ChannelService;->am(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v6}, Lcom/alibaba/cchannel/kernel/ChannelService;->an(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/cpush/client/a;->a(BBILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/alibaba/cpush/client/ChannelException;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/i;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->g()V

    return-void
.end method
