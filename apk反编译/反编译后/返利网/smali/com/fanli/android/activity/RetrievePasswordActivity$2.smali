.class Lcom/fanli/android/activity/RetrievePasswordActivity$2;
.super Ljava/lang/Object;
.source "RetrievePasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RetrievePasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RetrievePasswordActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RetrievePasswordActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fanli/android/activity/RetrievePasswordActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordActivity$2;->this$0:Lcom/fanli/android/activity/RetrievePasswordActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordActivity;->access$100(Lcom/fanli/android/activity/RetrievePasswordActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/RetrievePasswordActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    return-void
.end method
