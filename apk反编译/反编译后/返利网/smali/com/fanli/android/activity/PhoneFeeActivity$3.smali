.class Lcom/fanli/android/activity/PhoneFeeActivity$3;
.super Ljava/lang/Object;
.source "PhoneFeeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/PhoneFeeActivity;->PhoneWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/PhoneFeeActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/PhoneFeeActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fanli/android/activity/PhoneFeeActivity$3;->this$0:Lcom/fanli/android/activity/PhoneFeeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneFeeActivity$3;->this$0:Lcom/fanli/android/activity/PhoneFeeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/PhoneFeeActivity$3;->this$0:Lcom/fanli/android/activity/PhoneFeeActivity;

    const-class v3, Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/PhoneFeeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    return-void
.end method
