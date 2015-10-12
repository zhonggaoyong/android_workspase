.class Lcom/fanli/android/fragment/NewTHSListItemFragment$7;
.super Ljava/lang/Object;
.source "NewTHSListItemFragment.java"

# interfaces
.implements Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewTHSListItemFragment;->showChoiceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

.field final synthetic val$link:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$7;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    iput-object p2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$7;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/view/View;Landroid/app/Activity;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fanli/android/lib/R$id;->rl_bottom_button:I

    if-ne v0, v1, :cond_0

    .line 705
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$7;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$7;->val$link:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$7;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    # invokes: Lcom/fanli/android/fragment/NewTHSListItemFragment;->onViewClicked(Ljava/lang/String;Landroid/content/Context;)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1900(Lcom/fanli/android/fragment/NewTHSListItemFragment;Ljava/lang/String;Landroid/content/Context;)V

    .line 706
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 708
    :cond_0
    return-void
.end method
