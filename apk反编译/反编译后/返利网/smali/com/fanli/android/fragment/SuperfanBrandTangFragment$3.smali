.class Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;
.super Ljava/lang/Object;
.source "SuperfanBrandTangFragment.java"

# interfaces
.implements Lcom/fanli/android/view/SuperfanBrandTabView$TabViewClickListener;


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
    .line 154
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 3
    .param p1, "pos"    # I

    .prologue
    .line 158
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sf_brand_flow"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    const/4 v1, 0x1

    # setter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->isClickFloor:Z
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$402(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;Z)Z

    .line 163
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$200(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->floorPositions:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$300(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->titleHeight:I
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$500(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 164
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mSuperfanBrandTabView:Lcom/fanli/android/view/SuperfanBrandTabView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$600(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperfanBrandTabView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperfanBrandTabView;->updateSelectedTab(I)V

    .line 165
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanBrandTangFragment$3;->this$0:Lcom/fanli/android/fragment/SuperfanBrandTangFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->mHeaderView:Lcom/fanli/android/view/SuperFanBrandTangHeaderView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanBrandTangFragment;->access$700(Lcom/fanli/android/fragment/SuperfanBrandTangFragment;)Lcom/fanli/android/view/SuperFanBrandTangHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/SuperFanBrandTangHeaderView;->updateSelectedTab(I)V

    goto :goto_0
.end method
