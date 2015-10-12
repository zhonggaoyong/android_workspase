.class public Lcom/unionpay/upomp/bypay/other/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/other/k;

.field private a:Ljava/lang/Thread;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/other/k;)V
    .locals 1

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/r;->a:Lcom/unionpay/upomp/bypay/other/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/upomp/bypay/other/r;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/unionpay/upomp/bypay/other/r;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/upomp/bypay/other/r;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/upomp/bypay/other/r;->a:Z

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/r;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/r;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    const-wide/16 v10, 0x3c

    const/4 v8, 0x1

    const-wide/16 v6, 0x3e8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/r;->a:Ljava/lang/Thread;

    :goto_0
    iget-boolean v0, p0, Lcom/unionpay/upomp/bypay/other/r;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    sput-boolean v8, Lcom/unionpay/upomp/bypay/other/cc;->w:Z

    return-void

    :cond_1
    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->w:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/unionpay/upomp/bypay/other/r;->a:Lcom/unionpay/upomp/bypay/other/k;

    invoke-static {v4}, Lcom/unionpay/upomp/bypay/other/k;->a(Lcom/unionpay/upomp/bypay/other/k;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2

    sput-boolean v8, Lcom/unionpay/upomp/bypay/other/cc;->w:Z

    const-string/jumbo v0, "time"

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v5, "string"

    const-string/jumbo v6, "upomp_bypay_retry"

    invoke-static {v4, v5, v6}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/r;->a:Lcom/unionpay/upomp/bypay/other/k;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/other/k;->a(Lcom/unionpay/upomp/bypay/other/k;)Lcom/unionpay/upomp/bypay/other/dg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/unionpay/upomp/bypay/other/dg;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3c

    sput v0, Lcom/unionpay/upomp/bypay/other/cc;->w:I

    goto :goto_1

    :cond_2
    div-long v4, v0, v6

    sub-long v4, v10, v4

    long-to-int v4, v4

    sput v4, Lcom/unionpay/upomp/bypay/other/cc;->w:I

    const-string/jumbo v4, "time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v6

    sub-long v0, v10, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/r;->a:Lcom/unionpay/upomp/bypay/other/k;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/other/k;->a(Lcom/unionpay/upomp/bypay/other/k;)Lcom/unionpay/upomp/bypay/other/dg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/unionpay/upomp/bypay/other/dg;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
