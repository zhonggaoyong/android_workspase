.class public Lcom/fanli/android/activity/PhoneVerifyActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "PhoneVerifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;
    }
.end annotation


# static fields
.field private static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field private static final MILLIS_IN_FUTURE:I = 0xea60

.field public static final PHONE_NUMBER:Ljava/lang/String; = "phone_number"


# instance fields
.field private code:Ljava/lang/String;

.field private codeEdit:Landroid/widget/EditText;

.field private confirmBtn:Landroid/widget/Button;

.field private count:I

.field private getCodeBtn:Landroid/widget/Button;

.field private mPhoneTxt:Lcom/fanli/android/view/TangFontTextView;

.field private number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 30
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->count:I

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/PhoneVerifyActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PhoneVerifyActivity;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->number:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/PhoneVerifyActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PhoneVerifyActivity;

    .prologue
    .line 26
    iget v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->count:I

    return v0
.end method

.method static synthetic access$110(Lcom/fanli/android/activity/PhoneVerifyActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/PhoneVerifyActivity;

    .prologue
    .line 26
    iget v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->count:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/PhoneVerifyActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PhoneVerifyActivity;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->getCodeBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/PhoneVerifyActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PhoneVerifyActivity;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->code:Ljava/lang/String;

    return-object v0
.end method

.method private getCode(Ljava/lang/String;)V
    .locals 1
    .param p1, "phone"    # Ljava/lang/String;

    .prologue
    .line 75
    new-instance v0, Lcom/fanli/android/activity/PhoneVerifyActivity$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/PhoneVerifyActivity$1;-><init>(Lcom/fanli/android/activity/PhoneVerifyActivity;)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/PhoneVerifyActivity$1;->execute2()Landroid/os/AsyncTask;

    .line 95
    return-void
.end method

.method private sendPhoneAndCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 98
    new-instance v0, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;-><init>(Lcom/fanli/android/activity/PhoneVerifyActivity;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/PhoneVerifyActivity$GetPhoneVerifyCodeTask;->execute2()Landroid/os/AsyncTask;

    .line 99
    return-void
.end method

.method private startCountDown()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->getCodeBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 103
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->getCodeBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->getCodeBtn:Landroid/widget/Button;

    sget v1, Lcom/fanli/android/lib/R$drawable;->selector_btn_big_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 105
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->count:I

    .line 106
    new-instance v0, Lcom/fanli/android/activity/PhoneVerifyActivity$2;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/PhoneVerifyActivity$2;-><init>(Lcom/fanli/android/activity/PhoneVerifyActivity;JJ)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/PhoneVerifyActivity$2;->start()Landroid/os/CountDownTimer;

    .line 120
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneVerifyActivity;->finish()V

    .line 170
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onClick(Landroid/view/View;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 63
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->get_verify_code:I

    if-ne v0, v1, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/fanli/android/activity/PhoneVerifyActivity;->startCountDown()V

    .line 65
    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->number:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/PhoneVerifyActivity;->getCode(Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$id;->confirm_btn:I

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->codeEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->code:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->number:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->number:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->code:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/fanli/android/activity/PhoneVerifyActivity;->sendPhoneAndCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 40
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_phone_verify:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PhoneVerifyActivity;->setView(I)V

    .line 41
    sget v1, Lcom/fanli/android/lib/R$string;->phone_verify:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PhoneVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/fanli/android/activity/PhoneVerifyActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 44
    sget v1, Lcom/fanli/android/lib/R$string;->phone_verify:I

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v1, v2}, Lcom/fanli/android/activity/PhoneVerifyActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/fanli/android/activity/PhoneVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->number:Ljava/lang/String;

    .line 49
    sget v1, Lcom/fanli/android/lib/R$id;->phone_number:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PhoneVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->mPhoneTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 50
    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->mPhoneTxt:Lcom/fanli/android/view/TangFontTextView;

    sget v2, Lcom/fanli/android/lib/R$string;->register_submit_verify_code_phone_text:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/PhoneVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->number:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget v1, Lcom/fanli/android/lib/R$id;->edit_verify_code:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PhoneVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->codeEdit:Landroid/widget/EditText;

    .line 53
    sget v1, Lcom/fanli/android/lib/R$id;->get_verify_code:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PhoneVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->getCodeBtn:Landroid/widget/Button;

    .line 54
    sget v1, Lcom/fanli/android/lib/R$id;->confirm_btn:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PhoneVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->confirmBtn:Landroid/widget/Button;

    .line 55
    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->getCodeBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/fanli/android/activity/PhoneVerifyActivity;->confirmBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method
