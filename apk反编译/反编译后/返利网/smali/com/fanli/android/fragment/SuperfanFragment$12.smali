.class Lcom/fanli/android/fragment/SuperfanFragment$12;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment;->showPop(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$12;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Lcom/fanli/android/bean/SuperfanCategoryBean;)V
    .locals 3
    .param p1, "cat"    # Lcom/fanli/android/bean/SuperfanCategoryBean;

    .prologue
    .line 796
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$12;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->selectedMap:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2200(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$12;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 797
    .local v0, "selectedList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    if-nez v0, :cond_0

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "selectedList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .restart local v0    # "selectedList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$12;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->selectedMap:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2200(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$12;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 801
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 802
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_1
    return-void
.end method

.method public onUnSelected(Lcom/fanli/android/bean/SuperfanCategoryBean;)V
    .locals 3
    .param p1, "cat"    # Lcom/fanli/android/bean/SuperfanCategoryBean;

    .prologue
    .line 808
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanFragment$12;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->selectedMap:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2200(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$12;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v2}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 809
    .local v0, "selectedList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    if-nez v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
