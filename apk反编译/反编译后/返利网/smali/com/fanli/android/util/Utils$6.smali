.class final Lcom/fanli/android/util/Utils$6;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/Utils;->showOneButtonDialog(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field final synthetic val$lc:Ljava/lang/String;

.field final synthetic val$link:Ljava/lang/String;

.field final synthetic val$style:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2809
    iput-object p1, p0, Lcom/fanli/android/util/Utils$6;->val$link:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanli/android/util/Utils$6;->val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iput-object p3, p0, Lcom/fanli/android/util/Utils$6;->val$lc:Ljava/lang/String;

    iput p4, p0, Lcom/fanli/android/util/Utils$6;->val$style:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/view/View;Landroid/app/Activity;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 2813
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fanli/android/lib/R$id;->rl_bottom_button:I

    if-ne v0, v1, :cond_0

    .line 2814
    iget-object v0, p0, Lcom/fanli/android/util/Utils$6;->val$link:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanli/android/util/Utils$6;->val$context:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v2, p0, Lcom/fanli/android/util/Utils$6;->val$lc:Ljava/lang/String;

    iget v3, p0, Lcom/fanli/android/util/Utils$6;->val$style:I

    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;I)V

    .line 2815
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 2817
    :cond_0
    return-void
.end method
