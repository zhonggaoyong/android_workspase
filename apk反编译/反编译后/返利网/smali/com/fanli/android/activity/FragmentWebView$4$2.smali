.class Lcom/fanli/android/activity/FragmentWebView$4$2;
.super Ljava/lang/Object;
.source "FragmentWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FragmentWebView$4;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/FragmentWebView$4;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FragmentWebView$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iput-object p2, p0, Lcom/fanli/android/activity/FragmentWebView$4$2;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->dialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v2, v2, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    sget v3, Lcom/fanli/android/lib/R$string;->cart_fail:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/FragmentWebView;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->global_network_retry:I

    new-instance v3, Lcom/fanli/android/activity/FragmentWebView$4$2$2;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/FragmentWebView$4$2$2;-><init>(Lcom/fanli/android/activity/FragmentWebView$4$2;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->fanli_phone_fee_no_cart_negtive:I

    new-instance v3, Lcom/fanli/android/activity/FragmentWebView$4$2$1;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/FragmentWebView$4$2$1;-><init>(Lcom/fanli/android/activity/FragmentWebView$4$2;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/FragmentWebView;->dialog:Landroid/app/AlertDialog;

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/FragmentWebView$4$2;->this$1:Lcom/fanli/android/activity/FragmentWebView$4;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView$4;->this$0:Lcom/fanli/android/activity/FragmentWebView;

    iget-object v0, v0, Lcom/fanli/android/activity/FragmentWebView;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1121
    return-void
.end method
