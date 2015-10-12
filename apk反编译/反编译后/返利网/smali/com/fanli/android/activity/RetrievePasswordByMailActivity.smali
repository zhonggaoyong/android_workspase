.class public Lcom/fanli/android/activity/RetrievePasswordByMailActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "RetrievePasswordByMailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;
    }
.end annotation


# static fields
.field public static final MAIL_ADDRESS:Ljava/lang/String; = "mail_address"

.field public static final MAIL_ADDRESS_REAL:Ljava/lang/String; = "mail_address_real"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private nextBtn:Landroid/widget/Button;

.field task:Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;

.field private type:I

.field private usernameEdit:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->type:I

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->usernameEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->checkUsername(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->send(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    .prologue
    .line 28
    iget v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->type:I

    return v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method private checkUsername(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->validateMail(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->type:I

    .line 75
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->type:I

    goto :goto_1
.end method

.method private send(Ljava/lang/String;)V
    .locals 1
    .param p1, "mailStr"    # Ljava/lang/String;

    .prologue
    .line 62
    new-instance v0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;-><init>(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->task:Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;

    .line 63
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->task:Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;->execute2()Landroid/os/AsyncTask;

    .line 64
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->task:Lcom/fanli/android/activity/RetrievePasswordByMailActivity$MailTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 133
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 134
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->finish()V

    .line 159
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, -0x1

    .line 145
    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    .line 146
    if-ne p2, v1, :cond_0

    .line 147
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->setResult(I)V

    .line 148
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->finish()V

    .line 151
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_retrieve_password_mail:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->setView(I)V

    .line 39
    sget v0, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 40
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->setTitleStyle(IIZ)V

    .line 42
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget v1, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 44
    sget v0, Lcom/fanli/android/lib/R$id;->next_step:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->nextBtn:Landroid/widget/Button;

    .line 45
    sget v0, Lcom/fanli/android/lib/R$id;->retrieve_pwd_mail:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->usernameEdit:Landroid/widget/EditText;

    .line 46
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->nextBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$1;-><init>(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method
