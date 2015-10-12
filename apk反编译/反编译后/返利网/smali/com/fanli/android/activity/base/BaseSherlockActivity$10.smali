.class Lcom/fanli/android/activity/base/BaseSherlockActivity$10;
.super Ljava/lang/Object;
.source "BaseSherlockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseSherlockActivity;->showProgressToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$10;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$10;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$10;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mCustomToast:Lcom/fanli/android/activity/widget/CustomToast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$10;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mCustomToast:Lcom/fanli/android/activity/widget/CustomToast;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/CustomToast;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 819
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$10;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mCustomToast:Lcom/fanli/android/activity/widget/CustomToast;

    if-nez v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$10;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$10;->val$str:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$10;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/activity/widget/CustomToast;->createProgressCustomToast(Ljava/lang/String;Landroid/content/Context;)Lcom/fanli/android/activity/widget/CustomToast;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mCustomToast:Lcom/fanli/android/activity/widget/CustomToast;

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$10;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;->mCustomToast:Lcom/fanli/android/activity/widget/CustomToast;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/CustomToast;->show()V

    goto :goto_0
.end method
