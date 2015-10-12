.class public Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler;
.super Landroid/os/Handler;
.source "HomeShelfFloorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyFloorHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 169
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/gome/ecmall/home/homepage/bean/Floor;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;->access$002(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;Lcom/gome/ecmall/home/homepage/bean/Floor;)Lcom/gome/ecmall/home/homepage/bean/Floor;

    .line 172
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;->access$200(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;)Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler$1;-><init>(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
