.class Lcom/fanli/android/fragment/SuperHomeFragment$3;
.super Ljava/lang/Object;
.source "SuperHomeFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnPullListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperHomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 112
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperHomeFragment$3;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPull(F)V
    .locals 4
    .param p1, "distance"    # F

    .prologue
    const/high16 v3, 0x3f800000

    const v2, 0x3e4ccccd

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 117
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$3;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->mChannelsView:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$100(Lcom/fanli/android/fragment/SuperHomeFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$3;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->mChannelsView:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$100(Lcom/fanli/android/fragment/SuperHomeFragment;)Landroid/view/View;

    move-result-object v0

    mul-float v1, v2, p1

    sget v2, Lcom/fanli/android/application/FanliApplication;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperHomeFragment$3;->this$0:Lcom/fanli/android/fragment/SuperHomeFragment;

    # getter for: Lcom/fanli/android/fragment/SuperHomeFragment;->mChannelsView:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperHomeFragment;->access$100(Lcom/fanli/android/fragment/SuperHomeFragment;)Landroid/view/View;

    move-result-object v0

    mul-float v1, v2, p1

    sget v2, Lcom/fanli/android/application/FanliApplication;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    goto :goto_0
.end method
