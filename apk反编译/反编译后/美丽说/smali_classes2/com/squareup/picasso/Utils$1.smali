.class Lcom/squareup/picasso/Utils$1;
.super Landroid/os/Handler;
.source "Utils.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/squareup/picasso/Utils$1;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/squareup/picasso/Utils$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 391
    return-void
.end method
