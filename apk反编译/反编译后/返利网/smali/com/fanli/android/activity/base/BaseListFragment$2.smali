.class Lcom/fanli/android/activity/base/BaseListFragment$2;
.super Ljava/lang/Object;
.source "BaseListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseListFragment;)V
    .locals 0

    .prologue
    .line 182
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$2;, "Lcom/fanli/android/activity/base/BaseListFragment.2;"
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseListFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$2;, "Lcom/fanli/android/activity/base/BaseListFragment.2;"
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v2, 0x1

    .line 186
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/fanli/android/activity/base/BaseListFragment;->loadNextPage(ZZZ)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/DataAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/DataAdapter;->getCount()I

    move-result v0

    if-le p3, v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v1, v1, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/DataAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/fanli/android/adapter/DataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseListFragment;->onContentItemClick(Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/adapter/DataAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$2;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v1, v1, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/fanli/android/adapter/DataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseListFragment;->onContentItemClick(Ljava/lang/Object;)V

    goto :goto_0
.end method
