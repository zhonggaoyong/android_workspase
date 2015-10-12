.class public Lcom/unionpay/upomp/bypay/other/dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 11

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;I)V

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->z:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    const-class v2, Lcom/unionpay/upomp/bypay/activity/SupportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->b(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0, v4}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0, v4}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->c(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;I)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "id"

    const-string/jumbo v5, "btn_login_psw_content_content_pay_main"

    invoke-static {v2, v3, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "id"

    const-string/jumbo v5, "btn_login_psw_content_content_pay_main"

    invoke-static {v2, v3, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-virtual {v7}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v9, "string"

    const-string/jumbo v10, "upomp_bypay_utils_cardpsw_hint"

    invoke-static {v8, v9, v10}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Landroid/content/Context;Landroid/view/View;IIZLandroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->d(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->b()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->e(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->b(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/dw;->a:Lcom/unionpay/upomp/bypay/activity/PayMainActivity;

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/activity/PayMainActivity;->a(Lcom/unionpay/upomp/bypay/activity/PayMainActivity;I)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    const-class v2, Lcom/unionpay/upomp/bypay/activity/GetpassActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
