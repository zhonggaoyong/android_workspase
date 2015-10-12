.class Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$1;
.super Ljava/lang/Object;
.source "NewSuperfanBrandsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->initViews(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$1;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$1;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$000(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 107
    return-void
.end method
