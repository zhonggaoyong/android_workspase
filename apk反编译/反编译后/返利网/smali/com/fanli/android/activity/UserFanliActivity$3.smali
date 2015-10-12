.class Lcom/fanli/android/activity/UserFanliActivity$3;
.super Ljava/lang/Object;
.source "UserFanliActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UserFanliActivity;->expireDialog()V
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
    .line 177
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity$3;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    iput-object p2, p0, Lcom/fanli/android/activity/UserFanliActivity$3;->val$dialog:Lcom/fanli/android/util/FanliDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fanli/android/activity/UserFanliActivity$3;->val$dialog:Lcom/fanli/android/util/FanliDialog;

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliDialog;->dismiss()V

    .line 182
    return-void
.end method
