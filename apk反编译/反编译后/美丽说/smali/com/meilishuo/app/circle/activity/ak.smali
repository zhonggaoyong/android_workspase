.class Lcom/meilishuo/app/circle/activity/ak;
.super Landroid/os/Handler;
.source "CircleMsgClient.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/ai;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/ai;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/ak;->a:Lcom/meilishuo/app/circle/activity/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 138
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/ak;->a:Lcom/meilishuo/app/circle/activity/ai;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/ai;->a(Lcom/meilishuo/app/circle/activity/ai;)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
