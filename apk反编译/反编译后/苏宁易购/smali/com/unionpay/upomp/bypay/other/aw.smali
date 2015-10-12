.class public Lcom/unionpay/upomp/bypay/other/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/changePswActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 11

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->a()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->a(Lcom/unionpay/upomp/bypay/activity/changePswActivity;I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "btn_userpass_old_change_psw"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "btn_userpass_old_change_psw"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->b()Landroid/widget/Button;

    move-result-object v6

    iget-object v7, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    invoke-virtual {v7}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v9, "string"

    const-string/jumbo v10, "upomp_bypay_editpassactivity_inputoldpsw_hint"

    invoke-static {v8, v9, v10}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Landroid/content/Context;Landroid/view/View;IIZLandroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->b()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->a(Lcom/unionpay/upomp/bypay/activity/changePswActivity;I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "btn_userpass_new_change_psw"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "btn_userpass_new_change_psw"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->c()Landroid/widget/Button;

    move-result-object v6

    iget-object v7, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    invoke-virtual {v7}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v9, "string"

    const-string/jumbo v10, "upomp_bypay_utils_inputnewpsw_hint"

    invoke-static {v8, v9, v10}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Landroid/content/Context;Landroid/view/View;IIZLandroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->c()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->a(Lcom/unionpay/upomp/bypay/activity/changePswActivity;I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "btn_userpass_re_change_psw"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "btn_userpass_re_change_psw"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->a()Landroid/widget/EditText;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    invoke-virtual {v7}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v9, "string"

    const-string/jumbo v10, "upomp_bypay_utils_inputenternewpsw_hint"

    invoke-static {v8, v9, v10}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Landroid/content/Context;Landroid/view/View;IIZLandroid/widget/EditText;Landroid/widget/Button;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->a()Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->a(Lcom/unionpay/upomp/bypay/activity/changePswActivity;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->a(Lcom/unionpay/upomp/bypay/activity/changePswActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/aw;->a:Lcom/unionpay/upomp/bypay/activity/changePswActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/activity/changePswActivity;->a(Lcom/unionpay/upomp/bypay/activity/changePswActivity;I)V

    goto/16 :goto_0
.end method
