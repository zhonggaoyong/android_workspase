.class Lcom/fanli/android/activity/base/BaseSherlockActivity$6;
.super Ljava/lang/Object;
.source "BaseSherlockActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseSherlockActivity;->showLoginDialog(Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$6;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 578
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseSherlockActivity$6;->this$0:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const-string v1, "FL66"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 579
    return-void
.end method
