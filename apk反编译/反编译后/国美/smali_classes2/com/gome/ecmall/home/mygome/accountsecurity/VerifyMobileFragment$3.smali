.class Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$3;
.super Landroid/os/Handler;
.source "VerifyMobileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 258
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 262
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;->updateView(I)V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
