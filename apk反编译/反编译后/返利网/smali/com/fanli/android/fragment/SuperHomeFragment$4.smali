.class Lcom/fanli/android/fragment/SuperHomeFragment$4;
.super Ljava/lang/Object;
.source "SuperHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperHomeFragment;->resetFlip()V
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
    .line 328
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$4;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$4;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->channelsView:Lcom/fanli/android/view/NewChannelsView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$000(Lcom/fanli/android/fragment/SuperHomeFragment;)Lcom/fanli/android/view/NewChannelsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/view/NewChannelsView;->resetFlip()V

    .line 333
    return-void
.end method
