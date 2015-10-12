.class Lcom/fanli/android/activity/UserFanliActivity$4;
.super Ljava/lang/Object;
.source "UserFanliActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UserFanliActivity;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UserFanliActivity;

.field final synthetic val$dialog:Lcom/fanli/android/util/FanliDialog;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/util/FanliDialog;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity$4;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/UserFanliActivity$4;->val$dialog:Lcom/fanli/android/util/FanliDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$4;->val$dialog:Lcom/fanli/android/util/FanliDialog;

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliDialog;->dismiss()V

    .line 238
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$4;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    new-instance v1, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;

    iget-object v2, p0, Lcom/fanli/android/activity/UserFanliActivity$4;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iget-object v3, p0, Lcom/fanli/android/activity/UserFanliActivity$4;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;-><init>(Lcom/fanli/android/activity/UserFanliActivity;Landroid/content/Context;)V

    # setter for: Lcom/fanli/android/activity/UserFanliActivity;->mReFundTask:Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;
    invoke-static {v0, v1}, Lcom/fanli/android/activity/UserFanliActivity;->access$202(Lcom/fanli/android/activity/UserFanliActivity;Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;)Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;

    .line 239
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$4;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    # getter for: Lcom/fanli/android/activity/UserFanliActivity;->mReFundTask:Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;
    invoke-static {v0}, Lcom/fanli/android/activity/UserFanliActivity;->access$200(Lcom/fanli/android/activity/UserFanliActivity;)Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/activity/UserFanliActivity$ReFundTask;->execute2()Landroid/os/AsyncTask;

    .line 240
    return-void
.end method
