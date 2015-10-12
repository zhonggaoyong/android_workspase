.class Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;
.super Ljava/lang/Object;
.source "FilterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

.field final synthetic val$groupPosition:I


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;I)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iput p2, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;->val$groupPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 678
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->list:Landroid/widget/ExpandableListView;
    invoke-static {v0}, Lcom/fanli/android/activity/FilterActivity;->access$1100(Lcom/fanli/android/activity/FilterActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;->val$groupPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->list:Landroid/widget/ExpandableListView;
    invoke-static {v0}, Lcom/fanli/android/activity/FilterActivity;->access$1100(Lcom/fanli/android/activity/FilterActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;->val$groupPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 680
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    # getter for: Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->access$700(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;->val$groupPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->isExpanded:Z

    .line 685
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    # getter for: Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->mData:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->access$700(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$6;->val$groupPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fanli/android/activity/FilterActivity$ExpandableListData;->isExpanded:Z

    goto :goto_0
.end method
