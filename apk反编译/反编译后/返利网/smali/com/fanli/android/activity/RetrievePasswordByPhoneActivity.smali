.class public Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "RetrievePasswordByPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;
    }
.end annotation


# static fields
.field private static final WAITING_MILLISECONDS:I = 0x3e8

.field private static final WAITING_MILLISECONDS_TIMEOUT:I = 0x7530


# instance fields
.field private confirmBtn:Landroid/widget/Button;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mPhoneEdit:Landroid/widget/EditText;

.field phoneStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 126
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mPhoneEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->sendPhone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->setUpCounter()V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/os/CountDownTimer;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method private sendPhone(Ljava/lang/String;)V
    .locals 1
    .param p1, "phone"    # Ljava/lang/String;

    .prologue
    .line 81
    new-instance v0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;-><init>(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$2;->execute2()Landroid/os/AsyncTask;

    .line 124
    return-void
.end method

.method private setUpCounter()V
    .locals 6

    .prologue
    .line 76
    new-instance v0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;-><init>(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;JJ)V

    iput-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 77
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 78
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->finish()V

    .line 169
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, -0x1

    .line 151
    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    .line 152
    if-ne p2, v1, :cond_0

    .line 153
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->setResult(I)V

    .line 154
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->finish()V

    .line 157
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 158
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_retrieve_password_phone:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->setView(I)V

    .line 39
    sget v0, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 40
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->setTitleStyle(IIZ)V

    .line 42
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget v1, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 43
    sget v0, Lcom/fanli/android/lib/R$id;->set_phone:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mPhoneEdit:Landroid/widget/EditText;

    .line 44
    sget v0, Lcom/fanli/android/lib/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;-><init>(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onDestroy()V

    .line 73
    return-void
.end method
