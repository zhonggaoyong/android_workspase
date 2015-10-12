.class final Lcom/alibaba/cchannel/kernel/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/kernel/s$a;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/f;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/f;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/g;->a:Lcom/alibaba/cchannel/kernel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cpush/client/ChannelException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/g;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->x(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/a/a;

    iget-object v2, v0, Lcom/alibaba/cchannel/a/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/g;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->y(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/g;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->y(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    :goto_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/g;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0, v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/g;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/g;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v1, v1, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->z(Lcom/alibaba/cchannel/kernel/ChannelService;)B

    move-result v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/g;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v2, v2, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->e(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/codec/support/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/cpush/codec/support/NetworkInfo;->a()B

    move-result v2

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/g;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v3, v3, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->A(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/g;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v4, v4, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v4}, Lcom/alibaba/cchannel/kernel/ChannelService;->w(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/cpush/client/a;->a(BBLjava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1
.end method

.method public final a(Lcom/alibaba/cpush/client/ChannelException;)V
    .locals 2

    const-string v0, "CCP:ChannelService"

    const-string v1, "fail to reconnect"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/g;->a:Lcom/alibaba/cchannel/kernel/f;

    iget-object v0, v0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->B(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    return-void
.end method
