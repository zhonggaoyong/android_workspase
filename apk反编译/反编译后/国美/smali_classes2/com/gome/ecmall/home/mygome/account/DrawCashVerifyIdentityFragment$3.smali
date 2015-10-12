.class Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment$3;
.super Landroid/os/Handler;
.source "DrawCashVerifyIdentityFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 261
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 263
    :pswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/account/DrawCashVerifyIdentityFragment;->updateView(I)V

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
