.class public Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "RegisterSubmitVerifyCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CODE_NUMBER_EXTRA:Ljava/lang/String; = "code_number_extra"

.field private static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field public static final FROM_PWD:I = 0x2

.field public static final FROM_REG:I = 0x1

.field private static final MILLIS_IN_FUTURE:I = 0xea60

.field public static final PHONE_NUMBER_EXTRA:Ljava/lang/String; = "phone_number_extra"

.field public static final RESOURCE_FROM:Ljava/lang/String; = "resource_from"

.field private static final TAG:Ljava/lang/String; = "RegisterSubmitVerifyCodeActivity"


# instance fields
.field private code:Ljava/lang/String;

.field private count:I

.field private isVisualBind:Z

.field private mPhoneNumTextView:Lcom/fanli/android/view/TangFontTextView;

.field private mReSubmBtn:Landroid/widget/Button;

.field private mSubmitBtn:Landroid/widget/Button;

.field private mVerifyCodeInputEdit:Landroid/widget/EditText;

.field private phoneNumber:Ljava/lang/String;

.field private source:I

.field private verifyTask:Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 50
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->count:I

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    .prologue
    .line 33
    iget v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->count:I

    return v0
.end method

.method static synthetic access$010(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    .prologue
    .line 33
    iget v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->count:I

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method private requestVerfyCode(Ljava/lang/String;)V
    .locals 2
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 179
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->count:I

    .line 180
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 181
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    invoke-direct {p0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->startCountDown()V

    .line 184
    iget v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->source:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 185
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->sendPhone(Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->source:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 187
    new-instance v0, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;

    new-instance v1, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$2;-><init>(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    iput-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->verifyTask:Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;

    .line 212
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->verifyTask:Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private sendPhone(Ljava/lang/String;)V
    .locals 1
    .param p1, "phone"    # Ljava/lang/String;

    .prologue
    .line 218
    new-instance v0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;-><init>(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$3;->execute2()Landroid/os/AsyncTask;

    .line 243
    return-void
.end method

.method private startCountDown()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    new-instance v0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;-><init>(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;JJ)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;->start()Landroid/os/CountDownTimer;

    .line 126
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 128
    return-void
.end method

.method private submitVerifyCode(Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 135
    iget v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->source:I

    if-ne v1, v3, :cond_1

    .line 136
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "phone_number_extra"

    iget-object v2, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v1, "code_number_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "visual_bind"

    iget-boolean v2, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->isVisualBind:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->source:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "mail_address"

    iget-object v2, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const/16 v1, 0x34

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->verifyTask:Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 248
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 249
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->finish()V

    .line 264
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, -0x1

    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 155
    if-nez p1, :cond_2

    .line 156
    if-ne p2, v3, :cond_1

    .line 157
    const-string v2, "result"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/RegisterBean;

    .line 158
    .local v0, "bean":Lcom/fanli/android/bean/RegisterBean;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 159
    .local v1, "resultIntent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 160
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 163
    invoke-virtual {p0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->finish()V

    .line 171
    .end local v0    # "bean":Lcom/fanli/android/bean/RegisterBean;
    .end local v1    # "resultIntent":Landroid/content/Intent;
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    const/16 v2, 0x34

    if-ne p1, v2, :cond_1

    .line 166
    if-ne p2, v3, :cond_1

    .line 167
    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->setResult(I)V

    .line 168
    invoke-virtual {p0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onClick(Landroid/view/View;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 99
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->submit_verify_code_btn:I

    if-ne v0, v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mVerifyCodeInputEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->code:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->code:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->submitVerifyCode(Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;

    sget v2, Lcom/fanli/android/lib/R$string;->register_edittext_verify_code_hint:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 106
    :cond_2
    sget v1, Lcom/fanli/android/lib/R$id;->submit_redo_btn:I

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->requestVerfyCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "resource_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->source:I

    .line 58
    const-string v1, "visual_bind"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->isVisualBind:Z

    .line 59
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_submit_verify_code_new:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->setView(I)V

    .line 60
    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, v6}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->setTitleStyle(IIZ)V

    .line 62
    iget v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->source:I

    if-ne v1, v6, :cond_1

    .line 63
    sget v1, Lcom/fanli/android/lib/R$string;->register_title_new:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 65
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->register_title_new:I

    invoke-virtual {p0, v1, v2, v7}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    const-string v1, "phone_number_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->phoneNumber:Ljava/lang/String;

    .line 72
    sget v1, Lcom/fanli/android/lib/R$id;->phone_number:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mPhoneNumTextView:Lcom/fanli/android/view/TangFontTextView;

    .line 73
    sget v1, Lcom/fanli/android/lib/R$id;->verify_code_input:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mVerifyCodeInputEdit:Landroid/widget/EditText;

    .line 74
    sget v1, Lcom/fanli/android/lib/R$id;->submit_verify_code_btn:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mSubmitBtn:Landroid/widget/Button;

    .line 75
    sget v1, Lcom/fanli/android/lib/R$id;->submit_redo_btn:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;

    .line 76
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 77
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;

    sget v2, Lcom/fanli/android/lib/R$string;->register_resubmit_verify_code_btn:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mSubmitBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct {p0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->startCountDown()V

    .line 83
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    return-void

    .line 66
    :cond_1
    iget v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->source:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 67
    sget v1, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 68
    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->context:Landroid/content/Context;

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    invoke-virtual {p0, v1, v2, v7}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->phoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mPhoneNumTextView:Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$string;->register_submit_verify_code_phone_text:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->phoneNumber:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 92
    return-void
.end method
