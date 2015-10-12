.class public Lcom/fanli/android/activity/PhoneRegPasswordActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "PhoneRegPasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field isVisualBind:Z

.field private mBtn:Landroid/widget/Button;

.field private mEdit:Landroid/widget/EditText;

.field private phoneNumber:Ljava/lang/String;

.field private verifyTask:Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->checkInput()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->sendPassword()V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->code:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->mEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/PhoneRegPasswordActivity;Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/PhoneRegPasswordActivity;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->onRegisterSuccess(Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V

    return-void
.end method

.method private checkInput()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "text":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v1

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    .line 76
    invoke-static {v0}, Lcom/fanli/android/util/Utils;->validatePwd(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private onRegisterSuccess(Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "result"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 121
    invoke-virtual {p2}, Lcom/fanli/android/bean/RegisterBean;->isVisual()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {p2}, Lcom/fanli/android/bean/RegisterBean;->getResult()Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fanli/android/controller/PageLoginController;->onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    .local v0, "resultIntent":Landroid/content/Intent;
    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v3, v0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->finish()V

    .line 140
    :goto_0
    return-void

    .line 128
    .end local v0    # "resultIntent":Landroid/content/Intent;
    :cond_0
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iput-short v2, v1, Lcom/fanli/android/bean/UserOAuthData;->loginType:S

    .line 129
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    invoke-static {p0, v1}, Lcom/fanli/android/io/FanliPerference;->saveAuthToken(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 130
    iget-boolean v1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->isVisualBind:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/fanli/android/lib/R$string;->register_visual_toast_success:I

    :goto_1
    invoke-static {p0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 132
    invoke-static {}, Lcom/fanli/android/controller/PageLoginController;->deleteVisualData()V

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    .restart local v0    # "resultIntent":Landroid/content/Intent;
    invoke-virtual {p2}, Lcom/fanli/android/bean/RegisterBean;->getShowWelcom()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 135
    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->finish()V

    goto :goto_0

    .line 130
    .end local v0    # "resultIntent":Landroid/content/Intent;
    :cond_2
    sget v1, Lcom/fanli/android/lib/R$string;->register_toast_success:I

    goto :goto_1
.end method

.method private sendPassword()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;-><init>(Lcom/fanli/android/activity/PhoneRegPasswordActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->verifyTask:Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;

    .line 65
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->verifyTask:Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;->execute2()Landroid/os/AsyncTask;

    .line 66
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->verifyTask:Lcom/fanli/android/activity/PhoneRegPasswordActivity$SendPhoneVerifyCodeTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 145
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 146
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->finish()V

    .line 159
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "phone_number_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->phoneNumber:Ljava/lang/String;

    .line 42
    const-string v1, "code_number_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->code:Ljava/lang/String;

    .line 43
    const-string v1, "visual_bind"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->isVisualBind:Z

    .line 44
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_phone_set_password:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->setView(I)V

    .line 45
    sget v1, Lcom/fanli/android/lib/R$string;->register_title_new:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 47
    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->setTitleStyle(IIZ)V

    .line 48
    sget v1, Lcom/fanli/android/lib/R$id;->set_password:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->mEdit:Landroid/widget/EditText;

    .line 49
    sget v1, Lcom/fanli/android/lib/R$id;->btn_confirm:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->mBtn:Landroid/widget/Button;

    .line 50
    iget-object v1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->mBtn:Landroid/widget/Button;

    new-instance v2, Lcom/fanli/android/activity/PhoneRegPasswordActivity$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity$1;-><init>(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method
