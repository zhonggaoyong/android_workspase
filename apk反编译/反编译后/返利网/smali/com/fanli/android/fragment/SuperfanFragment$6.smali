.class Lcom/fanli/android/fragment/SuperfanFragment$6;
.super Ljava/lang/Object;
.source "SuperfanFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/SuperfanFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SuperfanFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SuperfanFragment;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/fanli/android/fragment/SuperfanFragment$6;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$6;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->showType:I
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$700(Lcom/fanli/android/fragment/SuperfanFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$6;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$400(Lcom/fanli/android/fragment/SuperfanFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SuperfanFragment$6;->this$0:Lcom/fanli/android/fragment/SuperfanFragment;

    # getter for: Lcom/fanli/android/fragment/SuperfanFragment;->mHeaderGridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static {v0}, Lcom/fanli/android/fragment/SuperfanFragment;->access$500(Lcom/fanli/android/fragment/SuperfanFragment;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/HeaderGridView;->setSelection(I)V

    goto :goto_0
.end method
