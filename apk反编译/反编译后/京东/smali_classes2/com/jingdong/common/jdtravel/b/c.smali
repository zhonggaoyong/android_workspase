.class final Lcom/jingdong/common/jdtravel/b/c;
.super Landroid/os/Handler;
.source "BoarderAdapter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/c;->a:Lcom/jingdong/common/jdtravel/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/jdtravel/b/l;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/c;->a:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/a;->c(Lcom/jingdong/common/jdtravel/b/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/l;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/l;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
