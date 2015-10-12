.class Lcom/fanli/android/fragment/SuperfanBrandTangFragment$4;
.super Ljava/lang/Object;
.source "SuperfanBrandTangFragment.java"

# interfaces
.implements Lcom/fanli/android/view/SuperfanBrandTabView$FloorScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$4;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(I)V
    .locals 1
    .param p1, "distance"    # I

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$4;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$700(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->getFloorScrollDistance()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$4;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$700(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->startScroll(I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$4;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanBrandTabView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/view/SuperfanBrandTabView;->getScrollDistance()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$4;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanBrandTabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperfanBrandTabView;->startScroll(I)V

    .line 180
    :cond_1
    return-void
.end method
