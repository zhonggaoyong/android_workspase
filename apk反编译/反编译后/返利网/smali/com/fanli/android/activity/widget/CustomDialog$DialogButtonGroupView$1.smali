.class Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$1;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->getDialogButtonGroupView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;

.field final synthetic val$l:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$1;->this$0:Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;

    iput-object p2, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$1;->val$l:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 438
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$1;->this$0:Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mDialog:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->mBuilder:Lcom/fanli/android/activity/widget/CustomDialog$Builder;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/CustomDialog$Builder;->isAutoDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$1;->this$0:Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mDialog:Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$1;->val$l:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$1;->val$l:Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v2, v1}, Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;->onClick(ZZZ)V

    .line 448
    :cond_1
    return-void

    .line 441
    :catch_0
    move-exception v0

    goto :goto_0
.end method
