.class Lcom/fanli/android/activity/NineSearchResultActivity$4;
.super Ljava/lang/Object;
.source "NineSearchResultActivity.java"

# interfaces
.implements Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/NineSearchResultActivity;->showChoiceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

.field final synthetic val$link:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/NineSearchResultActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$4;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$4;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/view/View;Landroid/app/Activity;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fanli/android/lib/R$id;->rl_bottom_button:I

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchResultActivity$4;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$4;->val$link:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$4;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # invokes: Lcom/fanli/android/activity/NineSearchResultActivity;->onViewClicked(Ljava/lang/String;Landroid/content/Context;)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$900(Lcom/fanli/android/activity/NineSearchResultActivity;Ljava/lang/String;Landroid/content/Context;)V

    .line 259
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 261
    :cond_0
    return-void
.end method
