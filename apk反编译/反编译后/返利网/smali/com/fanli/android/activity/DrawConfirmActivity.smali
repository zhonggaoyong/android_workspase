.class public Lcom/fanli/android/activity/DrawConfirmActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "DrawConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;,
        Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;
    }
.end annotation


# static fields
.field public static final ACCOUNT_ACCOUNT:Ljava/lang/String; = "account_account"

.field public static final ACCOUNT_FEE:Ljava/lang/String; = "account_fee"

.field public static final ACCOUNT_FINAL:Ljava/lang/String; = "account_final"

.field public static final ACCOUNT_MONEY:Ljava/lang/String; = "account_money"

.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "account_type"

.field public static final INPUT_TYPE:Ljava/lang/String; = "input_type"

.field public static final PASSCODE_SHOW:Ljava/lang/String; = "show_passcode"

.field public static final REMARK_SHOW:Ljava/lang/String; = "show_remark"

.field public static final USER_INFO:Ljava/lang/String; = "userInfo"


# instance fields
.field private account:Ljava/lang/String;

.field private confirm_remark:Lcom/fanli/android/view/TangFontTextView;

.field private fee:Ljava/lang/String;

.field private finalMoney:Ljava/lang/String;

.field final handlerCash:Landroid/os/Handler;

.field private inputType:I

.field private isClickable:Z

.field private mBtn:Landroid/widget/Button;

.field private mCheckPassCodeTask:Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;

.field private mPayTask:Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;

.field private money:Ljava/lang/String;

.field private passcodeBtnCash:Landroid/widget/Button;

.field private passcodeEditCash:Landroid/widget/EditText;

.field private passcodeLayoutCash:Landroid/widget/LinearLayout;

.field private showPasscode:Z

.field private showRemark:Ljava/lang/String;

.field private timeLimit:I

.field private timer:Ljava/util/Timer;

.field private tr_remark:Landroid/widget/TableRow;

.field private type:I

.field private user:Lcom/fanli/android/bean/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 48
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->timeLimit:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->isClickable:Z

    .line 64
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/DrawConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/DrawConfirmActivity$1;-><init>(Lcom/fanli/android/activity/DrawConfirmActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->handlerCash:Landroid/os/Handler;

    .line 354
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/DrawConfirmActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->timeLimit:I

    return v0
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/DrawConfirmActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->timeLimit:I

    return p1
.end method

.method static synthetic access$010(Lcom/fanli/android/activity/DrawConfirmActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->timeLimit:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->timeLimit:I

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeBtnCash:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/DrawConfirmActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->inputType:I

    return v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/DrawConfirmActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->account:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/DrawConfirmActivity;)Ljava/util/Timer;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fanli/android/activity/DrawConfirmActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;
    .param p1, "x1"    # Ljava/util/Timer;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->timer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/DrawConfirmActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->isClickable:Z

    return v0
.end method

.method static synthetic access$302(Lcom/fanli/android/activity/DrawConfirmActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->isClickable:Z

    return p1
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/DrawConfirmActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->type:I

    return v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeLayoutCash:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/DrawConfirmActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeEditCash:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/DrawConfirmActivity;)Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->mPayTask:Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;

    return-object v0
.end method

.method static synthetic access$702(Lcom/fanli/android/activity/DrawConfirmActivity;Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;)Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;
    .param p1, "x1"    # Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->mPayTask:Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;

    return-object p1
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/DrawConfirmActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->money:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/DrawConfirmActivity;)Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->mCheckPassCodeTask:Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;

    return-object v0
.end method

.method static synthetic access$902(Lcom/fanli/android/activity/DrawConfirmActivity;Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;)Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawConfirmActivity;
    .param p1, "x1"    # Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->mCheckPassCodeTask:Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;

    return-object p1
.end method

.method private formatAccountNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "phoneNubmer"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    const/4 v4, 0x0

    .line 108
    :goto_0
    return-object v4

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    shr-int/lit8 v0, v4, 0x1

    .line 103
    .local v0, "formatLen":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    shr-int/lit8 v1, v4, 0x2

    .line 104
    .local v1, "formatStartIndex":I
    const-string v2, ""

    .line 105
    .local v2, "formatStr":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_1

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int v5, v1, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "phoneNubmer"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    const/4 v4, 0x0

    .line 95
    :goto_0
    return-object v4

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v0, v4, 0xb

    .line 90
    .local v0, "formatLen":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v1, v4, 0xb

    .line 91
    .local v1, "formatStartIndex":I
    const-string v2, ""

    .line 92
    .local v2, "formatStr":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_1

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 95
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int v5, v1, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->mCheckPassCodeTask:Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 390
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->mPayTask:Lcom/fanli/android/activity/DrawConfirmActivity$PayTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 391
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 392
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 402
    if-nez p1, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawConfirmActivity;->finish()V

    .line 405
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_withdraw_confirm:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->setView(I)V

    .line 117
    sget v0, Lcom/fanli/android/lib/R$string;->withdraw_confirm:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/fanli/android/activity/DrawConfirmActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 119
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 120
    .local v9, "intent":Landroid/content/Intent;
    const-string v0, "account_type"

    const/4 v2, -0x1

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->type:I

    .line 121
    const-string v0, "account_money"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->money:Ljava/lang/String;

    .line 122
    const-string v0, "account_account"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->account:Ljava/lang/String;

    .line 123
    const-string v0, "account_fee"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->fee:Ljava/lang/String;

    .line 124
    const-string v0, "account_final"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->finalMoney:Ljava/lang/String;

    .line 125
    const-string v0, "userInfo"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/UserInfo;

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->user:Lcom/fanli/android/bean/UserInfo;

    .line 126
    const-string v0, "input_type"

    const/4 v2, -0x1

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->inputType:I

    .line 127
    const-string v0, "show_passcode"

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->showPasscode:Z

    .line 128
    const-string v0, "show_remark"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->showRemark:Ljava/lang/String;

    .line 130
    sget v0, Lcom/fanli/android/lib/R$id;->cash_return_msg:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/view/TangFontTextView;

    .line 131
    .local v10, "mTextView":Lcom/fanli/android/view/TangFontTextView;
    iget-boolean v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->showPasscode:Z

    if-eqz v0, :cond_2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/fanli/android/lib/R$string;->message_verify_tips:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->user:Lcom/fanli/android/bean/UserInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/UserInfo;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 137
    :goto_0
    sget v0, Lcom/fanli/android/lib/R$id;->confirm_money:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/view/TangFontTextView;

    .line 138
    .local v11, "moneyView":Lcom/fanli/android/view/TangFontTextView;
    sget v0, Lcom/fanli/android/lib/R$id;->confirm_fee:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/view/TangFontTextView;

    .line 139
    .local v7, "feeView":Lcom/fanli/android/view/TangFontTextView;
    sget v0, Lcom/fanli/android/lib/R$id;->confirm_final:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/view/TangFontTextView;

    .line 140
    .local v8, "finalMoneyView":Lcom/fanli/android/view/TangFontTextView;
    sget v0, Lcom/fanli/android/lib/R$id;->confirm_account:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/view/TangFontTextView;

    .line 141
    .local v6, "accountView":Lcom/fanli/android/view/TangFontTextView;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\"#ff0000\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->account:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->formatAccountNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\"#ff0000\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->money:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\"#ff0000\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->fee:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\"#ff0000\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->finalMoney:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    :goto_1
    sget v0, Lcom/fanli/android/lib/R$id;->cash_submit:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->mBtn:Landroid/widget/Button;

    .line 153
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->mBtn:Landroid/widget/Button;

    new-instance v2, Lcom/fanli/android/activity/DrawConfirmActivity$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/DrawConfirmActivity$2;-><init>(Lcom/fanli/android/activity/DrawConfirmActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v0, Lcom/fanli/android/lib/R$id;->passcode_area:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeLayoutCash:Landroid/widget/LinearLayout;

    .line 199
    sget v0, Lcom/fanli/android/lib/R$id;->passcode_edit:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeEditCash:Landroid/widget/EditText;

    .line 200
    sget v0, Lcom/fanli/android/lib/R$id;->passcode_btn:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeBtnCash:Landroid/widget/Button;

    .line 201
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeBtnCash:Landroid/widget/Button;

    new-instance v2, Lcom/fanli/android/activity/DrawConfirmActivity$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/DrawConfirmActivity$3;-><init>(Lcom/fanli/android/activity/DrawConfirmActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-boolean v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->showPasscode:Z

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeLayoutCash:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    new-instance v0, Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;-><init>(Lcom/fanli/android/activity/DrawConfirmActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->mCheckPassCodeTask:Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;

    .line 221
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->mCheckPassCodeTask:Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/DrawConfirmActivity$CheckPassCodeTask;->execute2()Landroid/os/AsyncTask;

    .line 222
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeBtnCash:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    new-instance v0, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->timer:Ljava/util/Timer;

    .line 224
    new-instance v1, Lcom/fanli/android/activity/DrawConfirmActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/DrawConfirmActivity$4;-><init>(Lcom/fanli/android/activity/DrawConfirmActivity;)V

    .line 231
    .local v1, "task":Ljava/util/TimerTask;
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 235
    .end local v1    # "task":Ljava/util/TimerTask;
    :goto_2
    sget v0, Lcom/fanli/android/lib/R$id;->confirm_remark:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->confirm_remark:Lcom/fanli/android/view/TangFontTextView;

    .line 236
    sget v0, Lcom/fanli/android/lib/R$id;->tr_remark:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/DrawConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->tr_remark:Landroid/widget/TableRow;

    .line 237
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->showRemark:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->showRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->tr_remark:Landroid/widget/TableRow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->confirm_remark:Lcom/fanli/android/view/TangFontTextView;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->showRemark:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_1
    sget v0, Lcom/fanli/android/lib/R$string;->withdraw_confirm:I

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 244
    return-void

    .line 135
    .end local v6    # "accountView":Lcom/fanli/android/view/TangFontTextView;
    .end local v7    # "feeView":Lcom/fanli/android/view/TangFontTextView;
    .end local v8    # "finalMoneyView":Lcom/fanli/android/view/TangFontTextView;
    .end local v11    # "moneyView":Lcom/fanli/android/view/TangFontTextView;
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 146
    .restart local v6    # "accountView":Lcom/fanli/android/view/TangFontTextView;
    .restart local v7    # "feeView":Lcom/fanli/android/view/TangFontTextView;
    .restart local v8    # "finalMoneyView":Lcom/fanli/android/view/TangFontTextView;
    .restart local v11    # "moneyView":Lcom/fanli/android/view/TangFontTextView;
    :cond_3
    iget v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\"#ff0000\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->money:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\"#ff0000\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->fee:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\"#ff0000\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->finalMoney:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/DrawConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/activity/DrawConfirmActivity;->passcodeLayoutCash:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2
.end method
