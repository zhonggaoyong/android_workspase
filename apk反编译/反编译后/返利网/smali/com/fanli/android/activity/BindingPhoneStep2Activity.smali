.class public Lcom/fanli/android/activity/BindingPhoneStep2Activity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "BindingPhoneStep2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;,
        Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;
    }
.end annotation


# static fields
.field private static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field private static final MILLIS_IN_FUTURE:I = 0xea60

.field public static final PHONE_NUMBER_EXTRA:Ljava/lang/String; = "phone_number_extra"


# instance fields
.field private code:Ljava/lang/String;

.field private count:I

.field private mBindPhoneTask:Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;

.field private mPhoneNumTextView:Lcom/fanli/android/view/TangFontTextView;

.field private mReSubmBtn:Landroid/widget/Button;

.field private mSubmitBtn:Landroid/widget/Button;

.field private mVerifyCodeInputEdit:Landroid/widget/EditText;

.field private phoneNumber:Ljava/lang/String;

.field private verifyTask:Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 35
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->count:I

    .line 203
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/BindingPhoneStep2Activity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    .prologue
    .line 26
    iget v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->count:I

    return v0
.end method

.method static synthetic access$010(Lcom/fanli/android/activity/BindingPhoneStep2Activity;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    .prologue
    .line 26
    iget v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->count:I

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/BindingPhoneStep2Activity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/BindingPhoneStep2Activity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/BindingPhoneStep2Activity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->code:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/BindingPhoneStep2Activity;)Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingPhoneStep2Activity;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mBindPhoneTask:Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;

    return-object v0
.end method

.method static synthetic access$402(Lcom/fanli/android/activity/BindingPhoneStep2Activity;Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;)Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingPhoneStep2Activity;
    .param p1, "x1"    # Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mBindPhoneTask:Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;

    return-object p1
.end method

.method private requestVerfyCode(Ljava/lang/String;)V
    .locals 2
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 130
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->count:I

    .line 131
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 132
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    invoke-direct {p0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->startCountDown()V

    .line 135
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->sendPhoneNumber(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method private sendPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "phone"    # Ljava/lang/String;

    .prologue
    .line 139
    new-instance v0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$2;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$2;-><init>(Lcom/fanli/android/activity/BindingPhoneStep2Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$2;->execute2()Landroid/os/AsyncTask;

    .line 161
    return-void
.end method

.method private startCountDown()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    new-instance v0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$1;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$1;-><init>(Lcom/fanli/android/activity/BindingPhoneStep2Activity;JJ)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$1;->start()Landroid/os/CountDownTimer;

    .line 106
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    sget v1, Lcom/fanli/android/lib/R$drawable;->selector_btn_big_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 107
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 109
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->count:I

    .line 110
    return-void
.end method

.method private submitVerifyCode()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;-><init>(Lcom/fanli/android/activity/BindingPhoneStep2Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->verifyTask:Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;

    .line 122
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->verifyTask:Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;->execute2()Landroid/os/AsyncTask;

    .line 123
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mBindPhoneTask:Lcom/fanli/android/activity/BindingPhoneStep2Activity$BindPhoneTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 247
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->verifyTask:Lcom/fanli/android/activity/BindingPhoneStep2Activity$GetPhoneVerifyCodeTask;

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
    .line 259
    if-nez p1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->finish()V

    .line 262
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onClick(Landroid/view/View;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 78
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->submit_verify_code_btn:I

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mVerifyCodeInputEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->code:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->submitVerifyCode()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$string;->register_edittext_verify_code_hint:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 85
    :cond_2
    sget v1, Lcom/fanli/android/lib/R$id;->submit_redo_btn:I

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->requestVerfyCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    .local v0, "intent":Landroid/content/Intent;
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_binding_phone_step2:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->setView(I)V

    .line 46
    const-string v1, "\u8bf7\u5148\u7ed1\u5b9a\u624b\u673a"

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->setTitlebar(Ljava/lang/String;III)V

    .line 49
    const-string v1, "phone_number_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->phoneNumber:Ljava/lang/String;

    .line 51
    sget v1, Lcom/fanli/android/lib/R$id;->phone_number:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mPhoneNumTextView:Lcom/fanli/android/view/TangFontTextView;

    .line 52
    sget v1, Lcom/fanli/android/lib/R$id;->verify_code_input:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mVerifyCodeInputEdit:Landroid/widget/EditText;

    .line 53
    sget v1, Lcom/fanli/android/lib/R$id;->submit_verify_code_btn:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mSubmitBtn:Landroid/widget/Button;

    .line 54
    sget v1, Lcom/fanli/android/lib/R$id;->submit_redo_btn:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    .line 55
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 56
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    sget v2, Lcom/fanli/android/lib/R$drawable;->selector_btn_big_gray:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 58
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    sget v2, Lcom/fanli/android/lib/R$string;->register_resubmit_verify_code_btn:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mSubmitBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mReSubmBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->startCountDown()V

    .line 63
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->phoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->mPhoneNumTextView:Lcom/fanli/android/view/TangFontTextView;

    sget v1, Lcom/fanli/android/lib/R$string;->register_submit_verify_code_phone_text:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/activity/BindingPhoneStep2Activity;->phoneNumber:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 71
    return-void
.end method
