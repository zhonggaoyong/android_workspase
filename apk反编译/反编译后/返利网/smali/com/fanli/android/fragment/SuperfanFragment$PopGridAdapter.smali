.class Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SuperfanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopGridAdapter"
.end annotation


# instance fields
.field catList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;

.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1931
    .local p2, "cats":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1932
    iput-object p2, p0, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->catList:Ljava/util/List;

    .line 1933
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->catList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1938
    const/4 v0, 0x0

    .line 1940
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->catList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->catList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1950
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 1955
    new-instance v5, Lcom/fanli/android/view/SuperPopItemView;

    iget-object v6, p0, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-virtual {v6}, Lcom/fanli/android/fragment/SuperfanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fanli/android/view/SuperPopItemView;-><init>(Landroid/content/Context;)V

    .line 1956
    .local v5, "view":Lcom/fanli/android/view/SuperPopItemView;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanCategoryBean;

    .line 1957
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanCategoryBean;
    iget-object v6, p0, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->listener:Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/SuperPopItemView;->setOnCatSelectedListener(Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;)V

    .line 1958
    const/4 v3, 0x0

    .line 1959
    .local v3, "isSelected":Z
    iget-object v6, p0, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->selectedMap:Landroid/util/SparseArray;
    invoke-static {v6}, Lcom/fanli/android/fragment/SuperfanFragment;->access$2200(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseArray;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->currentGroupId:I
    invoke-static {v7}, Lcom/fanli/android/fragment/SuperfanFragment;->access$900(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1960
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 1961
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanCategoryBean;

    .line 1962
    .local v1, "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getId()I

    move-result v6

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getId()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 1963
    const/4 v3, 0x1

    .line 1969
    .end local v1    # "cat":Lcom/fanli/android/bean/SuperfanCategoryBean;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/bean/SuperfanCategoryBean;

    invoke-virtual {v5, v6, v3}, Lcom/fanli/android/view/SuperPopItemView;->updateView(Lcom/fanli/android/bean/SuperfanCategoryBean;Z)V

    .line 1970
    return-object v5
.end method

.method public setOnCatSelectedListener(Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;

    .prologue
    .line 1974
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$PopGridAdapter;->listener:Lcom/fanli/android/view/SuperPopItemView$OnCatSelectedListener;

    .line 1975
    return-void
.end method
