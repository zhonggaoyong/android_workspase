.class public Lcom/fanli/android/activity/BindingPhoneStep1Activity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "BindingPhoneStep1Activity.java"


# instance fields
.field phone:Ljava/lang/String;

.field phoneTxt:Landroid/widget/EditText;

.field submitBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/BindingPhoneStep1Activity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindingPhoneStep1Activity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->sendPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method private sendPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "phone"    # Ljava/lang/String;

    .prologue
    .line 54
    new-instance v0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;-><init>(Lcom/fanli/android/activity/BindingPhoneStep1Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingPhoneStep1Activity$2;->execute2()Landroid/os/AsyncTask;

    .line 79
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->finish()V

    .line 106
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "request"    # I
    .param p2, "result"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, -0x1

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    if-ne p2, v3, :cond_0

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "phone"

    iget-object v2, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->phone:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/fanli/android/io/FanliPerference;->saveUserMobile(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v3, v0}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->setResult(ILandroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->finish()V

    .line 93
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_binding_phone_step1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->setView(I)V

    .line 31
    sget v0, Lcom/fanli/android/lib/R$string;->bind_phone_first:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->setTitlebar(Ljava/lang/String;III)V

    .line 34
    sget v0, Lcom/fanli/android/lib/R$string;->bind_phone_first:I

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 36
    sget v0, Lcom/fanli/android/lib/R$id;->set_phone:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->phoneTxt:Landroid/widget/EditText;

    .line 37
    sget v0, Lcom/fanli/android/lib/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->submitBtn:Landroid/widget/Button;

    .line 38
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->submitBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;-><init>(Lcom/fanli/android/activity/BindingPhoneStep1Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method
