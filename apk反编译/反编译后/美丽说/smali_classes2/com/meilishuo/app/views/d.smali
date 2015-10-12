.class Lcom/meilishuo/app/views/d;
.super Landroid/os/Handler;
.source "CountdownChronometer.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/CountdownChronometer;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/CountdownChronometer;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/meilishuo/app/views/d;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/meilishuo/app/views/d;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    invoke-static {v0}, Lcom/meilishuo/app/views/CountdownChronometer;->a(Lcom/meilishuo/app/views/CountdownChronometer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/meilishuo/app/views/d;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meilishuo/app/views/CountdownChronometer;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/meilishuo/app/views/d;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/CountdownChronometer;->a()V

    .line 328
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/meilishuo/app/views/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/views/d;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/CountdownChronometer;->b()V

    .line 331
    iget-object v0, p0, Lcom/meilishuo/app/views/d;->a:Lcom/meilishuo/app/views/CountdownChronometer;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/CountdownChronometer;->stop()V

    goto :goto_0
.end method
