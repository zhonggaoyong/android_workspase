.class public Lcom/fanli/android/activity/BindingPhoneActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "BindingPhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private loginTxt:Landroid/widget/TextView;

.field private phoneEdit:Landroid/widget/EditText;

.field private registerBtn:Landroid/widget/Button;

.field private task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

.field private token:Lcom/fanli/android/bean/AccessToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/BindingPhoneActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingPhoneActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/BindingPhoneActivity;)Lcom/fanli/android/bean/AccessToken;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingPhoneActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->token:Lcom/fanli/android/bean/AccessToken;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/BindingPhoneActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingPhoneActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingPhoneActivity;->finish()V

    .line 61
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, -0x1

    .line 112
    const/16 v0, 0x32

    if-eq p1, v0, :cond_0

    const/16 v0, 0x33

    if-ne p1, v0, :cond_1

    .line 113
    :cond_0
    if-ne p2, v1, :cond_1

    .line 114
    invoke-virtual {p0, v1, p3}, Lcom/fanli/android/activity/BindingPhoneActivity;->setResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingPhoneActivity;->finish()V

    .line 118
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 119
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 66
    .local v0, "id":I
    sget v3, Lcom/fanli/android/lib/R$id;->btn_confirm:I

    if-ne v0, v3, :cond_3

    .line 67
    iget-object v3, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->phoneEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "phoneStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->validatePhone(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    iget-object v3, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    invoke-virtual {v3}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v3, v4, :cond_1

    .line 70
    :cond_0
    new-instance v3, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    iget-object v4, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->context:Landroid/content/Context;

    const-string v5, "native_openid"

    invoke-direct {v3, v4, v2, v5}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    .line 71
    iget-object v3, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    new-instance v4, Lcom/fanli/android/activity/BindingPhoneActivity$1;

    invoke-direct {v4, p0, v2}, Lcom/fanli/android/activity/BindingPhoneActivity$1;-><init>(Lcom/fanli/android/activity/BindingPhoneActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->setListener(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 97
    iget-object v3, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    .end local v2    # "phoneStr":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClick(Landroid/view/View;)V

    .line 108
    return-void

    .line 100
    .restart local v2    # "phoneStr":Ljava/lang/String;
    :cond_2
    sget v3, Lcom/fanli/android/lib/R$string;->phone_number_input_error_hint:I

    invoke-static {p0, v3, v6}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 102
    .end local v2    # "phoneStr":Ljava/lang/String;
    :cond_3
    sget v3, Lcom/fanli/android/lib/R$id;->tv_login:I

    if-ne v0, v3, :cond_1

    .line 103
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->context:Landroid/content/Context;

    const-class v4, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "data"

    iget-object v4, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->token:Lcom/fanli/android/bean/AccessToken;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    const/16 v3, 0x32

    invoke-virtual {p0, v1, v3}, Lcom/fanli/android/activity/BindingPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_binding_phone:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneActivity;->setView(I)V

    .line 45
    sget v1, Lcom/fanli/android/lib/R$string;->binding_title_set_phone:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_back:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/fanli/android/activity/BindingPhoneActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 46
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneActivity;->setBottomLineVisible(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/AccessToken;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->token:Lcom/fanli/android/bean/AccessToken;

    .line 49
    sget v1, Lcom/fanli/android/lib/R$id;->edv_phone:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->phoneEdit:Landroid/widget/EditText;

    .line 50
    sget v1, Lcom/fanli/android/lib/R$id;->btn_confirm:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->registerBtn:Landroid/widget/Button;

    .line 51
    sget v1, Lcom/fanli/android/lib/R$id;->tv_login:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->loginTxt:Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->registerBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->loginTxt:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneActivity;->task:Lcom/fanli/android/asynctask/GetForceRegisterCheckPhoneNumTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 124
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onDestroy()V

    .line 125
    return-void
.end method
