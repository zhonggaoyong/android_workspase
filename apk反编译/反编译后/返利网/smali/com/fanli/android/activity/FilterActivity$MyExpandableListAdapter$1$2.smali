.class Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$2;
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
    .line 459
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$2;->this$2:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;

    iput-object p2, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$2;->val$node:Lcom/fanli/android/activity/FilterActivity$Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 463
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$2;->val$node:Lcom/fanli/android/activity/FilterActivity$Node;

    iget-object v3, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$2;->val$node:Lcom/fanli/android/activity/FilterActivity$Node;

    iget-boolean v3, v3, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    if-nez v3, :cond_1

    :goto_1
    iput-boolean v1, v0, Lcom/fanli/android/activity/FilterActivity$Node;->isChecked:Z

    .line 464
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1$2;->this$2:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;

    iget-object v0, v0, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter$1;->this$1:Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;

    invoke-virtual {v0}, Lcom/fanli/android/activity/FilterActivity$MyExpandableListAdapter;->notifyDataSetChanged()V

    .line 466
    return-void

    :cond_0
    move v0, v2

    .line 462
    goto :goto_0

    :cond_1
    move v1, v2

    .line 463
    goto :goto_1
.end method
