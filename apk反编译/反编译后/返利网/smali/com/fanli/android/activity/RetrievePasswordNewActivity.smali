.class public Lcom/fanli/android/activity/RetrievePasswordNewActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "RetrievePasswordNewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private conPwdEdit:Landroid/widget/EditText;

.field private mTask:Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;

.field private mailAddress:Ljava/lang/String;

.field private modifyPwdBtn:Landroid/widget/Button;

.field private setPwdEdit:Landroid/widget/EditText;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setPwdEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->conPwdEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->type:I

    return v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setNewPwd()V

    return-void
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->mailAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->code:Ljava/lang/String;

    return-object v0
.end method

.method private setNewPwd()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;-><init>(Lcom/fanli/android/activity/RetrievePasswordNewActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->mTask:Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;

    .line 92
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->mTask:Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;->execute2()Landroid/os/AsyncTask;

    .line 93
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->mTask:Lcom/fanli/android/activity/RetrievePasswordNewActivity$MailTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 138
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 139
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->finish()V

    .line 150
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, -0x1

    .line 48
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 49
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mail_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->mailAddress:Ljava/lang/String;

    .line 50
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->code:Ljava/lang/String;

    .line 51
    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->type:I

    .line 53
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_retrieve_password_new:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setView(I)V

    .line 54
    sget v1, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 55
    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setTitleStyle(IIZ)V

    .line 57
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 59
    sget v1, Lcom/fanli/android/lib/R$id;->set_pwd:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setPwdEdit:Landroid/widget/EditText;

    .line 60
    sget v1, Lcom/fanli/android/lib/R$id;->confirm_pwd:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->conPwdEdit:Landroid/widget/EditText;

    .line 61
    sget v1, Lcom/fanli/android/lib/R$id;->btn_modify:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->modifyPwdBtn:Landroid/widget/Button;

    .line 62
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->modifyPwdBtn:Landroid/widget/Button;

    new-instance v2, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;-><init>(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method
