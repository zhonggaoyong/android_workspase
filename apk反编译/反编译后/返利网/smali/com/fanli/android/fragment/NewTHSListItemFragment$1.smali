.class Lcom/fanli/android/fragment/NewTHSListItemFragment$1;
.super Ljava/lang/Object;
.source "NewTHSListItemFragment.java"

# interfaces
.implements Lcom/fanli/android/view/PullDownView$UpdateHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewTHSListItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$1;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$1;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # setter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I
    invoke-static {v0, v1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$002(Lcom/fanli/android/fragment/NewTHSListItemFragment;I)I

    .line 142
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$1;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$100(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/bean/ThsCate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/bean/ThsCate;->getZc_cid()I

    move-result v0

    if-ltz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$1;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # invokes: Lcom/fanli/android/fragment/NewTHSListItemFragment;->loadBanner()V
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$200(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V

    .line 144
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$1;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # invokes: Lcom/fanli/android/fragment/NewTHSListItemFragment;->loadButton()V
    invoke-static {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$300(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V

    .line 145
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$1;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->loadNextPage(Z)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$1;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->loadNextPage(Z)V

    goto :goto_0
.end method
