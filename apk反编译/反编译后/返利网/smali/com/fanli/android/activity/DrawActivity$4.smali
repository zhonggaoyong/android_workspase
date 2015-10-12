.class Lcom/fanli/android/activity/DrawActivity$4;
.super Ljava/lang/Object;
.source "DrawActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DrawActivity;->initFb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 262
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/DrawActivity;->alipayEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "input":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->input_complete_info:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 294
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    iget-wide v1, v1, Lcom/fanli/android/activity/DrawActivity;->drawfbMoney:J

    long-to-float v1, v1

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->fb_lowest:F
    invoke-static {v2}, Lcom/fanli/android/activity/DrawActivity;->access$000(Lcom/fanli/android/activity/DrawActivity;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 270
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->warning:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # getter for: Lcom/fanli/android/activity/DrawActivity;->fb_notice:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/DrawActivity;->access$400(Lcom/fanli/android/activity/DrawActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->continue_withdraw:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fanli/android/activity/DrawActivity$4$1;

    invoke-direct {v3, p0}, Lcom/fanli/android/activity/DrawActivity$4$1;-><init>(Lcom/fanli/android/activity/DrawActivity$4;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->not_withdraw_temp:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/DrawActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->checkNeedPhoneVerifyFB()Z
    invoke-static {v1}, Lcom/fanli/android/activity/DrawActivity;->access$100(Lcom/fanli/android/activity/DrawActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->doPhoneVerify()V
    invoke-static {v1}, Lcom/fanli/android/activity/DrawActivity;->access$200(Lcom/fanli/android/activity/DrawActivity;)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/DrawActivity$4;->this$0:Lcom/fanli/android/activity/DrawActivity;

    # invokes: Lcom/fanli/android/activity/DrawActivity;->afterPhoneVerifyFB()V
    invoke-static {v1}, Lcom/fanli/android/activity/DrawActivity;->access$300(Lcom/fanli/android/activity/DrawActivity;)V

    goto :goto_0
.end method
