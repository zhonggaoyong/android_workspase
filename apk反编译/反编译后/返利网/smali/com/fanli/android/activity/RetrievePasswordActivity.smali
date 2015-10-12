.class public Lcom/fanli/android/activity/RetrievePasswordActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "RetrievePasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/RetrievePasswordActivity$OptionSelectAdapter;
    }
.end annotation


# instance fields
.field private m_rlResetPswByMail:Landroid/widget/RelativeLayout;

.field private m_rlResetPswByPhone:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/RetrievePasswordActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordActivity;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/RetrievePasswordActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordActivity;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordActivity;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordActivity;->finish()V

    .line 100
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, -0x1

    .line 80
    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    .line 81
    if-ne p2, v1, :cond_0

    .line 82
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordActivity;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordActivity;->finish()V

    .line 86
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_retrieve_password_page1:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordActivity;->setView(I)V

    .line 28
    sget v0, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/RetrievePasswordActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 29
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/activity/RetrievePasswordActivity;->setTitleStyle(IIZ)V

    .line 31
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordActivity;->context:Landroid/content/Context;

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget v1, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/activity/RetrievePasswordActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 33
    sget v0, Lcom/fanli/android/lib/R$id;->rl_reset_psw_by_mail:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordActivity;->m_rlResetPswByMail:Landroid/widget/RelativeLayout;

    .line 34
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordActivity;->m_rlResetPswByMail:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fanli/android/activity/RetrievePasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/RetrievePasswordActivity$1;-><init>(Lcom/fanli/android/activity/RetrievePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/fanli/android/lib/R$id;->rl_reset_psw_by_phone:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/RetrievePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordActivity;->m_rlResetPswByPhone:Landroid/widget/RelativeLayout;

    .line 41
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordActivity;->m_rlResetPswByPhone:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fanli/android/activity/RetrievePasswordActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/RetrievePasswordActivity$2;-><init>(Lcom/fanli/android/activity/RetrievePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 53
    return-void
.end method
