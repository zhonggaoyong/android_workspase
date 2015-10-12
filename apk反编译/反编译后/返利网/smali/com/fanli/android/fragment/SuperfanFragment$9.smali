.class Lcom/fanli/android/fragment/SuperfanFragment$9;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment;->positionListView(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;

.field final synthetic val$currentGroupId:I


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;I)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$9;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    iput p2, p0, Lcom/fanli/android/fragment/SuperfanFragment$9;->val$currentGroupId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 502
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$9;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v1

    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$9;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMapGrid:Landroid/util/SparseIntArray;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1900(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$9;->val$currentGroupId:I

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fanli/android/view/HeaderGridView;->setSelection(I)V

    .line 504
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$9;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/fragment/SuperfanFragment$9$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/SuperfanFragment$9$1;-><init>(Lcom/fanli/android/fragment/SuperfanFragment$9;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/view/HeaderGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$9;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->localFirstVisibleItemMapGrid:Landroid/util/SparseIntArray;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$1900(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v2, p0, Lcom/fanli/android/fragment/SuperfanFragment$9;->val$currentGroupId:I

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0
.end method
