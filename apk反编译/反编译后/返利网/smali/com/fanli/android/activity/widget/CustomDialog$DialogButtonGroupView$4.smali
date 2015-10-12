.class Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$4;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->getDialogButtonGroupView(Ljava/util/List;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;

.field final synthetic val$choice:Lcom/fanli/android/bean/SuperfanChoice;

.field final synthetic val$listener:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;Lcom/fanli/android/bean/SuperfanChoice;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$4;->this$0:Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;

    iput-object p2, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$4;->val$listener:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;

    iput-object p3, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$4;->val$choice:Lcom/fanli/android/bean/SuperfanChoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 572
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$4;->this$0:Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mDialog:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->isAutoDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$4;->this$0:Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mDialog:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$4;->val$listener:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$4;->val$listener:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$4;->val$choice:Lcom/fanli/android/bean/SuperfanChoice;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanChoice;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;->onClick(Ljava/lang/String;)V

    .line 582
    :cond_1
    return-void

    .line 575
    :catch_0
    move-exception v0

    goto :goto_0
.end method
