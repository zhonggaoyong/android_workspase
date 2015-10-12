.class Lcom/fanli/android/fragment/SuperHomeFragment$1;
.super Landroid/os/Handler;
.source "SuperHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperHomeFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperHomeFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$1;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$1;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->channelsView:Lcom/fanli/android/view/NewChannelsView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$000(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/view/NewChannelsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/view/NewChannelsView;->startAnimate()V

    .line 74
    const/4 v0, 0x1

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/fragment/SuperHomeFragment$1;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    return-void
.end method
