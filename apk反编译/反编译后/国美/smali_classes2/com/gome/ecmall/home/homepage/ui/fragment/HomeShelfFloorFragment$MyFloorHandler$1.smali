.class Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler$1;
.super Ljava/lang/Object;
.source "HomeShelfFloorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler$1;->this$1:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler$1;->this$1:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler;

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment$MyFloorHandler;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;->access$100(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShelfFloorFragment;)V

    .line 175
    return-void
.end method
