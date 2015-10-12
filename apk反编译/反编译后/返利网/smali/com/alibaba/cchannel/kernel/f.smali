.class final Lcom/alibaba/cchannel/kernel/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cpush/client/b;


# instance fields
.field final synthetic a:Lcom/alibaba/cchannel/kernel/ChannelService;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/ChannelService;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->p(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    const-string v1, "onChannelOpening ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->s(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/q;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->q(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->r(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/os/Handler;

    sget-object v2, Lcom/alibaba/cpush/client/ChannelStatus;->CONNECTING:Lcom/alibaba/cpush/client/ChannelStatus;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/q;->a(Landroid/content/Context;Lcom/alibaba/cpush/client/ChannelStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;)V
    .locals 3

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->ah(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- onInvalidDataPacket"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Lcom/alibaba/cchannel/kernel/ChannelService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->B(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/c;)V
    .locals 3

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive attachACK:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->T(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/f;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->success:Lcom/alibaba/cpush/codec/StatusCode;

    iget-object v3, p1, Lcom/alibaba/cpush/codec/f;->c:Lcom/alibaba/cpush/codec/StatusCode;

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "CCP:ChannelService"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CCP:ChannelService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v5, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v5}, Lcom/alibaba/cchannel/kernel/ChannelService;->K(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " receive ConnectACK:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cost time:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v7}, Lcom/alibaba/cchannel/kernel/ChannelService;->u(Lcom/alibaba/cchannel/kernel/ChannelService;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms), mainAppID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v5}, Lcom/alibaba/cchannel/kernel/ChannelService;->L(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-short v3, p1, Lcom/alibaba/cpush/codec/f;->f:S

    invoke-static {v0, v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;I)I

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->s(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/q;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->M(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v4}, Lcom/alibaba/cchannel/kernel/ChannelService;->r(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/os/Handler;

    sget-object v4, Lcom/alibaba/cpush/client/ChannelStatus;->CONNECTED:Lcom/alibaba/cpush/client/ChannelStatus;

    invoke-interface {v0, v3, v4}, Lcom/alibaba/cchannel/kernel/q;->a(Landroid/content/Context;Lcom/alibaba/cpush/client/ChannelStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget v3, p1, Lcom/alibaba/cpush/codec/f;->h:I

    invoke-static {v0, v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Lcom/alibaba/cchannel/kernel/ChannelService;I)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->N(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v0

    iget v3, p1, Lcom/alibaba/cpush/codec/f;->h:I

    invoke-interface {v0, v3}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->storeAppID(I)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->m()Lcom/alibaba/cchannel/kernel/a/a;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    iget v4, p1, Lcom/alibaba/cpush/codec/f;->h:I

    iget-object v5, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v5}, Lcom/alibaba/cchannel/kernel/ChannelService;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v6}, Lcom/alibaba/cchannel/kernel/ChannelService;->O(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/alibaba/cchannel/kernel/a/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->p(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/alibaba/cpush/codec/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/cpush/codec/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->P(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/core/VersionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->Q(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/core/VersionListener;

    move-result-object v0

    iget-object v2, p1, Lcom/alibaba/cpush/codec/f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/cchannel/core/VersionListener;->onVersionChanged(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v2, p1, Lcom/alibaba/cpush/codec/f;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Lcom/alibaba/cchannel/kernel/ChannelService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->R(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->S(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/cchannel/utils/a;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->T(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->j(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->U(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->r(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/a/f;->a(Lcom/alibaba/cpush/client/a;Landroid/os/Handler;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->reject_unknow_error:Lcom/alibaba/cpush/codec/StatusCode;

    iget-object v1, p1, Lcom/alibaba/cpush/codec/f;->c:Lcom/alibaba/cpush/codec/StatusCode;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->g()V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->reject_identity_invalid:Lcom/alibaba/cpush/codec/StatusCode;

    iget-object v1, p1, Lcom/alibaba/cpush/codec/f;->c:Lcom/alibaba/cpush/codec/StatusCode;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->V(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -- Invalid appID or appKey ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->W(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCP:ChannelService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/cpush/client/a;->b()V
    :try_end_1
    .catch Lcom/alibaba/cpush/client/ChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->reject_version_mismatch:Lcom/alibaba/cpush/codec/StatusCode;

    iget-object v1, p1, Lcom/alibaba/cpush/codec/f;->c:Lcom/alibaba/cpush/codec/StatusCode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    sget-object v1, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->server:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/alibaba/cpush/codec/i;)V
    .locals 3

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive detachACK:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->T(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    iget-object v0, p1, Lcom/alibaba/cpush/codec/i;->c:Lcom/alibaba/cpush/codec/StatusCode;

    sget-object v1, Lcom/alibaba/cpush/codec/StatusCode;->success:Lcom/alibaba/cpush/codec/StatusCode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/a/a;

    move-result-object v0

    iget v1, p1, Lcom/alibaba/cpush/codec/i;->d:I

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/kernel/a/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/m;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->T(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/p;)V
    .locals 6

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->aa(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- Real heartbeat ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v4}, Lcom/alibaba/cchannel/kernel/ChannelService;->u(Lcom/alibaba/cchannel/kernel/ChannelService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->p(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0, p1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cpush/codec/p;)Lcom/alibaba/cpush/codec/p;

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->ab(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->ab(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/cpush/codec/q;)V
    .locals 4

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->ac(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- Receive msg ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/alibaba/cpush/codec/q;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/cpush/codec/q;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->p(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->T(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->s(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/q;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->ad(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->r(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/os/Handler;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/cchannel/kernel/q;->a(Lcom/alibaba/cpush/codec/q;Landroid/content/Context;Lcom/alibaba/cpush/client/a;)V

    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/t;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->success:Lcom/alibaba/cpush/codec/StatusCode;

    iget-object v3, p1, Lcom/alibaba/cpush/codec/t;->c:Lcom/alibaba/cpush/codec/StatusCode;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "CCP:ChannelService"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CCP:ChannelService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v5, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v5}, Lcom/alibaba/cchannel/kernel/ChannelService;->X(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",receive onReconnect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v7}, Lcom/alibaba/cchannel/kernel/ChannelService;->u(Lcom/alibaba/cchannel/kernel/ChannelService;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-short v3, p1, Lcom/alibaba/cpush/codec/t;->e:S

    invoke-static {v0, v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;I)I

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->s(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/q;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->Y(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v4}, Lcom/alibaba/cchannel/kernel/ChannelService;->r(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/os/Handler;

    sget-object v4, Lcom/alibaba/cpush/client/ChannelStatus;->CONNECTED:Lcom/alibaba/cpush/client/ChannelStatus;

    invoke-interface {v0, v3, v4}, Lcom/alibaba/cchannel/kernel/q;->a(Landroid/content/Context;Lcom/alibaba/cpush/client/ChannelStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->p(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v2, p1, Lcom/alibaba/cpush/codec/t;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Lcom/alibaba/cchannel/kernel/ChannelService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->Z(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->S(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/cchannel/utils/a;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->T(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->j(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->U(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->r(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/a/f;->a(Lcom/alibaba/cpush/client/a;Landroid/os/Handler;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->reject_unknow_error:Lcom/alibaba/cpush/codec/StatusCode;

    iget-object v1, p1, Lcom/alibaba/cpush/codec/t;->c:Lcom/alibaba/cpush/codec/StatusCode;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->g()V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->reject_invalid_token:Lcom/alibaba/cpush/codec/StatusCode;

    iget-object v1, p1, Lcom/alibaba/cpush/codec/t;->c:Lcom/alibaba/cpush/codec/StatusCode;

    if-ne v0, v1, :cond_5

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->V(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- onReconnect (token invalid)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->B(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->reject_version_mismatch:Lcom/alibaba/cpush/codec/StatusCode;

    iget-object v1, p1, Lcom/alibaba/cpush/codec/t;->c:Lcom/alibaba/cpush/codec/StatusCode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    sget-object v1, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->server:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/alibaba/cpush/codec/v;)V
    .locals 3

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->T(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    return-void
.end method

.method public final a(Lcom/alibaba/cpush/codec/w;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/cpush/client/a;->e()V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->ae(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->p(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->af(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",receive onUnknownSession:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/alibaba/cchannel/kernel/ChannelService$1;->a:[I

    iget-object v1, p1, Lcom/alibaba/cpush/codec/w;->c:Lcom/alibaba/cpush/codec/StatusCode;

    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0, v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Lcom/alibaba/cchannel/kernel/ChannelService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->ag(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    sget-object v1, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->pubkey:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    invoke-static {v0, v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(Lcom/alibaba/cchannel/kernel/ChannelService;Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0, v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Lcom/alibaba/cchannel/kernel/ChannelService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->l(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0, v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Lcom/alibaba/cchannel/kernel/ChannelService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->B(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->p(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->I(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- onChannelOpenFailed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->s(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/q;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->J(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->r(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/os/Handler;

    sget-object v2, Lcom/alibaba/cpush/client/ChannelStatus;->DISCONNECTED:Lcom/alibaba/cpush/client/ChannelStatus;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/q;->a(Landroid/content/Context;Lcom/alibaba/cpush/client/ChannelStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->g()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CCP:ChannelService"

    const-string v2, "fail to onChannelStatusChanged"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->p(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->D(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- onChannelBroken,cause by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->s(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/q;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v1}, Lcom/alibaba/cchannel/kernel/ChannelService;->E(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/app/Service;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->r(Lcom/alibaba/cchannel/kernel/ChannelService;)Landroid/os/Handler;

    sget-object v2, Lcom/alibaba/cpush/client/ChannelStatus;->DISCONNECTED:Lcom/alibaba/cpush/client/ChannelStatus;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/q;->a(Landroid/content/Context;Lcom/alibaba/cpush/client/ChannelStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->g()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    const-string v0, "CCP:ChannelService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->t(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- onChannelOpened ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v4}, Lcom/alibaba/cchannel/kernel/ChannelService;->u(Lcom/alibaba/cchannel/kernel/ChannelService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms) - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->v(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->b(Lcom/alibaba/cchannel/kernel/ChannelService;J)J

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->w(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "CCP:ChannelService"

    const-string v1, "-- protocol: reconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->o(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/s;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/kernel/g;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/kernel/g;-><init>(Lcom/alibaba/cchannel/kernel/f;)V

    const-string v2, "PushLock-onChannelOpened"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/s;->a(Lcom/alibaba/cchannel/kernel/s$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->B(Lcom/alibaba/cchannel/kernel/ChannelService;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->C(Lcom/alibaba/cchannel/kernel/ChannelService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->F(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->k(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cpush/client/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "CCP:ChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    iget-object v2, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->G(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/cchannel/kernel/ChannelService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- timeout ...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->g()V

    :goto_0
    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->H(Lcom/alibaba/cchannel/kernel/ChannelService;)I

    return-void

    :cond_1
    const-string v0, "CCP:ChannelService"

    const-string v1, "Fast resume after request timeout ...."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/f;->a:Lcom/alibaba/cchannel/kernel/ChannelService;

    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/ChannelService;->o(Lcom/alibaba/cchannel/kernel/ChannelService;)Lcom/alibaba/cchannel/kernel/s;

    move-result-object v0

    new-instance v1, Lcom/alibaba/cchannel/kernel/h;

    invoke-direct {v1, p0}, Lcom/alibaba/cchannel/kernel/h;-><init>(Lcom/alibaba/cchannel/kernel/f;)V

    const-string v2, "PushLock-onSocketTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/s;->a(Lcom/alibaba/cchannel/kernel/s$a;Ljava/lang/String;)V

    goto :goto_0
.end method
