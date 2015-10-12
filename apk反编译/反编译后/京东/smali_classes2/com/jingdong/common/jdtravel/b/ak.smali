.class final Lcom/jingdong/common/jdtravel/b/ak;
.super Landroid/os/Handler;
.source "IntBoarderAdapter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/ai;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ak;->a:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/jdtravel/b/at;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ak;->a:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/ai;->c(Lcom/jingdong/common/jdtravel/b/ai;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/at;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/at;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
