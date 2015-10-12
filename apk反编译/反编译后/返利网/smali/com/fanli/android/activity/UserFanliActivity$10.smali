.class Lcom/fanli/android/activity/UserFanliActivity$10;
.super Ljava/lang/Object;
.source "UserFanliActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/UserFanliActivity;->showUpdateUserInfoDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/UserFanliActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/UserFanliActivity;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/fanli/android/activity/UserFanliActivity$10;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 552
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity$10;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    const-class v2, Lcom/fanli/android/activity/RegActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "visual_bind"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    iget-object v1, p0, Lcom/fanli/android/activity/UserFanliActivity$10;->this$0:Lcom/fanli/android/activity/UserFanliActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/activity/UserFanliActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 555
    return-void
.end method
