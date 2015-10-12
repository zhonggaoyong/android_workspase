.class Lcom/fanli/android/activity/base/BaseListActivity$2;
.super Ljava/lang/Object;
.source "BaseListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    .line 87
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseListActivity$2;->this$0:Lcom/fanli/android/activity/base/BaseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 101
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p4, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity$2;->this$0:Lcom/fanli/android/activity/base/BaseListActivity;

    iget v0, v0, Lcom/fanli/android/activity/base/BaseListActivity;->curPage:I

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x1

    if-ne p4, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity$2;->this$0:Lcom/fanli/android/activity/base/BaseListActivity;

    iget v0, v0, Lcom/fanli/android/activity/base/BaseListActivity;->curPage:I

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListActivity$2;->this$0:Lcom/fanli/android/activity/base/BaseListActivity;

    iget v1, v1, Lcom/fanli/android/activity/base/BaseListActivity;->totalPage:I

    if-ge v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListActivity$2;->this$0:Lcom/fanli/android/activity/base/BaseListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/base/BaseListActivity;->loadNextPage(Z)V

    .line 107
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 91
    return-void
.end method
