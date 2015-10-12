.class final Lcom/baidu/bainuo/mine/cv;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "MineMainView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/cp;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/mine/cp;Lcom/baidu/bainuo/mine/cp;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/baidu/bainuo/mine/cv;->a:Lcom/baidu/bainuo/mine/cp;

    .line 758
    invoke-direct {p0, p2}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 759
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cv;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cp;

    .line 764
    if-nez v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 768
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 770
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cv;->a:Lcom/baidu/bainuo/mine/cp;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/cp;->a(Lcom/baidu/bainuo/mine/cp;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 768
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
