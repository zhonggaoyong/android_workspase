.class Lcom/fanli/android/activity/base/BaseListActivity$1;
.super Ljava/lang/Object;
.source "BaseListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseListActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseListActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseListActivity$1;->this$0:Lcom/fanli/android/activity/base/BaseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 78
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity$1;->this$0:Lcom/fanli/android/activity/base/BaseListActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseListActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity$1;->this$0:Lcom/fanli/android/activity/base/BaseListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseListActivity;->loadNextPage(Z)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity$1;->this$0:Lcom/fanli/android/activity/base/BaseListActivity;

    invoke-virtual {v0, p3}, Lcom/fanli/android/activity/base/BaseListActivity;->onContentItemClick(I)V

    goto :goto_0
.end method
