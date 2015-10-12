.class Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SuperfanSearchCategoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CategoryListAdapter"
.end annotation


# instance fields
.field private localCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p2, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean;>;"
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;->localCategories:Ljava/util/List;

    .line 102
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;->localCategories:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;->localCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;->localCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 119
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    .line 125
    .local v0, "localCategory":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 130
    :goto_0
    return-object v1

    .line 126
    :cond_0
    if-nez p2, :cond_1

    .line 127
    new-instance p2, Lcom/fanli/android/view/SuperfanCategoryView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment$CategoryListAdapter;->this$0:Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SuperfanSearchCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/fanli/android/view/SuperfanCategoryView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    move-object v1, p2

    .line 129
    check-cast v1, Lcom/fanli/android/view/SuperfanCategoryView;

    invoke-virtual {v1, v0}, Lcom/fanli/android/view/SuperfanCategoryView;->updateView(Lcom/fanli/android/bean/SuperfanSearchCategoryBean;)V

    move-object v1, p2

    .line 130
    goto :goto_0
.end method
