.class Lcom/meilishuo/app/utils/aa;
.super Landroid/os/Handler;
.source "MLSRecorderHelper.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/utils/z;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/utils/z;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/meilishuo/app/utils/aa;->a:Lcom/meilishuo/app/utils/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 53
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/utils/aa;->a:Lcom/meilishuo/app/utils/z;

    invoke-static {v0}, Lcom/meilishuo/app/utils/z;->a(Lcom/meilishuo/app/utils/z;)V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/utils/aa;->a:Lcom/meilishuo/app/utils/z;

    invoke-static {v0}, Lcom/meilishuo/app/utils/z;->b(Lcom/meilishuo/app/utils/z;)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
