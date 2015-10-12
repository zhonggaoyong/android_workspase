.class Lcom/fanli/android/fragment/ZcDetailFragment$8;
.super Ljava/lang/Object;
.source "ZcDetailFragment.java"

# interfaces
.implements Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/ZcDetailFragment;->showChoiceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

.field final synthetic val$link:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/ZcDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$8;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    iput-object p2, p0, Lcom/fanli/android/fragment/ZcDetailFragment$8;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/view/View;Landroid/app/Activity;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fanli/android/lib/R$id;->rl_bottom_button:I

    if-ne v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$8;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$8;->val$link:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment$8;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/fragment/ZcDetailFragment$8;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->lc:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1500(Lcom/fanli/android/fragment/ZcDetailFragment;)Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/fanli/android/fragment/ZcDetailFragment;->onViewClicked(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1600(Lcom/fanli/android/fragment/ZcDetailFragment;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 552
    :cond_0
    return-void
.end method
