.class Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;
.super Ljava/lang/Object;
.source "FilterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;

.field final synthetic val$node:Lcom/fanli/android/activity/FilterActivity$Node;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;Lcom/fanli/android/activity/FilterActivity$Node;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;->this$2:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;

    iput-object p2, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;->val$node:Lcom/fanli/android/activity/FilterActivity$Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 442
    iget-object v2, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;->val$node:Lcom/fanli/android/activity/FilterActivity$Node;

    iget-object v5, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;->val$node:Lcom/fanli/android/activity/FilterActivity$Node;

    iget-boolean v5, v5, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    if-nez v5, :cond_2

    :goto_1
    iput-boolean v3, v2, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    .line 443
    iget-object v2, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;->val$node:Lcom/fanli/android/activity/FilterActivity$Node;

    iget-boolean v2, v2, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    if-eqz v2, :cond_3

    .line 444
    iget-object v2, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;->this$2:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;

    iget-object v2, v2, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v2, v2, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/activity/FilterActivity;->access$800(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 445
    iget-object v2, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;->this$2:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;

    iget-object v2, v2, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v2, v2, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mAreaLst:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/activity/FilterActivity;->access$800(Lcom/fanli/android/activity/FilterActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/FilterActivity$Node;

    .line 446
    .local v1, "nod":Lcom/fanli/android/activity/FilterActivity$Node;
    iget-object v2, v1, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;->val$node:Lcom/fanli/android/activity/FilterActivity$Node;

    iget-object v3, v3, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    iput-boolean v4, v1, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    goto :goto_2

    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "nod":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_1
    move v2, v4

    .line 441
    goto :goto_0

    :cond_2
    move v3, v4

    .line 442
    goto :goto_1

    .line 453
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;->this$2:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;

    iget-object v2, v2, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    iget-object v2, v2, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # getter for: Lcom/fanli/android/activity/FilterActivity;->mAdapter:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/FilterActivity;->access$900(Lcom/fanli/android/activity/FilterActivity;)Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->notifyDataSetChanged()V

    .line 454
    iget-object v2, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$1;->this$2:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;

    iget-object v2, v2, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->notifyDataSetChanged()V

    .line 456
    return-void
.end method
