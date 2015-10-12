.class final Lcom/alibaba/cpush/client/a/b;
.super Lnaga/n;


# instance fields
.field final synthetic a:Lcom/alibaba/cpush/client/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/cpush/client/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-direct {p0}, Lnaga/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/client/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/cpush/client/b;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/client/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/EOFException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 5

    new-instance v1, Lcom/alibaba/cpush/codec/support/a;

    invoke-direct {v1, p1}, Lcom/alibaba/cpush/codec/support/a;-><init>([B)V

    :try_start_0
    new-instance v2, Lcom/alibaba/cpush/codec/k;

    invoke-direct {v2, v1}, Lcom/alibaba/cpush/codec/k;-><init>(Lcom/alibaba/cpush/codec/support/a;)V

    const/4 v0, 0x0

    iget v3, v2, Lcom/alibaba/cpush/codec/k;->a:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;

    const-string v1, "unknown_messageType"

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/alibaba/cpush/codec/e;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/e;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/alibaba/cpush/codec/f;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/f;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/alibaba/cpush/codec/s;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/s;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/alibaba/cpush/codec/t;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/t;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/alibaba/cpush/codec/b;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/b;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/alibaba/cpush/codec/c;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/c;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/alibaba/cpush/codec/h;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/h;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/alibaba/cpush/codec/i;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/i;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/alibaba/cpush/codec/q;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/q;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/alibaba/cpush/codec/r;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/r;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/alibaba/cpush/codec/o;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/o;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/alibaba/cpush/codec/j;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/j;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/alibaba/cpush/codec/p;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/p;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lcom/alibaba/cpush/codec/l;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/l;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lcom/alibaba/cpush/codec/m;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/m;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lcom/alibaba/cpush/codec/w;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/w;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto :goto_0

    :pswitch_10
    new-instance v0, Lcom/alibaba/cpush/codec/u;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/u;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v0, Lcom/alibaba/cpush/codec/v;

    invoke-direct {v0, v2}, Lcom/alibaba/cpush/codec/v;-><init>(Lcom/alibaba/cpush/codec/k;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/alibaba/cpush/codec/n;->b()Lcom/alibaba/cchannel/security/encryption/EncryptType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/cchannel/security/encryption/EncryptType;->asymmetrical:Lcom/alibaba/cchannel/security/encryption/EncryptType;

    if-ne v3, v4, :cond_2

    invoke-static {v2, v1}, Lcom/alibaba/cpush/codec/a/a;->a(Lcom/alibaba/cpush/codec/k;Lcom/alibaba/cpush/codec/support/a;)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/cpush/codec/n;->a(Lcom/alibaba/cpush/codec/support/a;)V

    :goto_2
    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/alibaba/cpush/codec/f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/client/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    check-cast v0, Lcom/alibaba/cpush/codec/f;

    invoke-interface {v1, v0}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/f;)V

    goto/16 :goto_1

    :cond_2
    sget-object v4, Lcom/alibaba/cchannel/security/encryption/EncryptType;->symmetrical:Lcom/alibaba/cchannel/security/encryption/EncryptType;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v3}, Lcom/alibaba/cpush/client/a/a;->c(Lcom/alibaba/cpush/client/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/alibaba/cpush/codec/a/a;->a(Lcom/alibaba/cpush/codec/k;Lcom/alibaba/cpush/codec/support/a;Ljava/lang/String;)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/cpush/codec/n;->a(Lcom/alibaba/cpush/codec/support/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Lcom/alibaba/cpush/codec/n;->a(Lcom/alibaba/cpush/codec/support/a;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/alibaba/cpush/codec/t;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->a(Lcom/alibaba/cpush/client/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    check-cast v0, Lcom/alibaba/cpush/codec/t;

    invoke-interface {v1, v0}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/t;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, v0, Lcom/alibaba/cpush/codec/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    check-cast v0, Lcom/alibaba/cpush/codec/c;

    invoke-interface {v1, v0}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/c;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Lcom/alibaba/cpush/codec/i;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    check-cast v0, Lcom/alibaba/cpush/codec/i;

    invoke-interface {v1, v0}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/i;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, v0, Lcom/alibaba/cpush/codec/p;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    check-cast v0, Lcom/alibaba/cpush/codec/p;

    invoke-interface {v1, v0}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/p;)V

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, Lcom/alibaba/cpush/codec/w;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    check-cast v0, Lcom/alibaba/cpush/codec/w;

    invoke-interface {v1, v0}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/w;)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, Lcom/alibaba/cpush/codec/q;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    check-cast v0, Lcom/alibaba/cpush/codec/q;

    invoke-interface {v1, v0}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/q;)V

    goto/16 :goto_1

    :cond_a
    instance-of v1, v0, Lcom/alibaba/cpush/codec/v;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    check-cast v0, Lcom/alibaba/cpush/codec/v;

    invoke-interface {v1, v0}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/v;)V

    goto/16 :goto_1

    :cond_b
    instance-of v1, v0, Lcom/alibaba/cpush/codec/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/b;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    check-cast v0, Lcom/alibaba/cpush/codec/m;

    invoke-interface {v1, v0}, Lcom/alibaba/cpush/client/b;->a(Lcom/alibaba/cpush/codec/m;)V
    :try_end_1
    .catch Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
