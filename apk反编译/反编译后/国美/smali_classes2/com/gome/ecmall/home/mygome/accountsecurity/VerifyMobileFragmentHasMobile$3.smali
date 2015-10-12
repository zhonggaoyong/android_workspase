.class Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$3;
.super Landroid/os/Handler;
.source "VerifyMobileFragmentHasMobile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$3;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 254
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 258
    :goto_0
    return-void

    .line 256
    :pswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$3;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;->updateView(I)V

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
