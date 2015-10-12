.class final Lcom/alibaba/cchannel/kernel/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/ChannelService;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Lcom/alibaba/cchannel/kernel/ChannelService;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f40

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    new-instance v3, Lcom/alibaba/cpush/codec/support/NetworkInfo;

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v4}, Lcom/alibaba/cchannel/kernel/ChannelService;->c(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/cchannel/kernel/a/d;->a(Landroid/content/Context;)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v5}, Lcom/alibaba/cchannel/kernel/ChannelService;->d(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/cchannel/kernel/a/d;->c(Landroid/content/Context;)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alibaba/cpush/codec/support/NetworkInfo;-><init>(Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;)V

    invoke-static {v2, v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cpush/codec/support/NetworkInfo;)Lcom/alibaba/cpush/codec/support/NetworkInfo;

    const-string v2, "CCP:ChannelService"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CCP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network changed ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v4}, Lcom/alibaba/cchannel/kernel/ChannelService;->e(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/codec/support/NetworkInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/cpush/codec/support/NetworkInfo;->b:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    invoke-virtual {v4}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v2, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->UNKNOWN:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->e(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/codec/support/NetworkInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/cpush/codec/support/NetworkInfo;->b:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    invoke-virtual {v2, v3}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2, v0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;J)J

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->f(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->g(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->h(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->i(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->j(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->l(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/b;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->m(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    goto :goto_0
.end method
