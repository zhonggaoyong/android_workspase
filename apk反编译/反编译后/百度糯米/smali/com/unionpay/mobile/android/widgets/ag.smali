.class final Lcom/unionpay/mobile/android/widgets/ag;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/unionpay/mobile/android/widgets/ae;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/ae;I)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ag;->b:Lcom/unionpay/mobile/android/widgets/ae;

    iput p2, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    sub-long v2, v0, v2

    iget v4, p0, Lcom/unionpay/mobile/android/widgets/ag;->a:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    div-long/2addr v2, v8

    long-to-int v2, v2

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Landroid/os/Message;->what:I

    iput v2, v3, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/ag;->b:Lcom/unionpay/mobile/android/widgets/ae;

    invoke-static {v2}, Lcom/unionpay/mobile/android/widgets/ae;->b(Lcom/unionpay/mobile/android/widgets/ae;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/widgets/ag;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->b:Lcom/unionpay/mobile/android/widgets/ae;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/ae;->b(Lcom/unionpay/mobile/android/widgets/ae;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ag;->b:Lcom/unionpay/mobile/android/widgets/ae;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/ae;->b(Lcom/unionpay/mobile/android/widgets/ae;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
