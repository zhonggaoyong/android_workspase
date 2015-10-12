.class public Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "RetrievePasswordGoMailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field private static final MILLIS_IN_FUTURE:I = 0xea60


# instance fields
.field private code:Ljava/lang/String;

.field private codeInputText:Landroid/widget/EditText;

.field private count:I

.field private countTextView:Lcom/fanli/android/view/TangFontTextView;

.field private goMailBtn:Landroid/widget/Button;

.field private mailAddress:Ljava/lang/String;

.field private mailAddressReal:Ljava/lang/String;

.field private mailTextView:Lcom/fanli/android/view/TangFontTextView;

.field private resendTextArea:Landroid/widget/LinearLayout;

.field private resendTextView:Lcom/fanli/android/view/TangFontTextView;

.field private sendCodeBtn:Landroid/widget/Button;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 37
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->count:I

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    .prologue
    .line 27
    iget v0, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->count:I

    return v0
.end method

.method static synthetic access$010(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    .prologue
    .line 27
    iget v0, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->count:I

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->countTextView:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->resendTextArea:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private gotoMail(Ljava/lang/String;)V
    .locals 5
    .param p1, "mailAddress"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    .local v0, "mail":Ljava/lang/String;
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 101
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string v1, "qq.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "126.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "163.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sohu.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tom.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sogou.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "21cn.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "msn.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    :cond_0
    const-string v1, "http://mail.%1$s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->email_login:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v0, v2}, Lcom/fanli/android/util/ActivityHelper;->goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    return-void

    .line 111
    :cond_2
    const-string v1, "live.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "live.cn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "live.com.cn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    :cond_3
    const-string v1, "http://login.%1$s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_4
    const-string v1, "vip.qq.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    const-string v0, "http://mail.qq.com"

    goto :goto_0

    .line 118
    :cond_5
    const-string v1, "gmail.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 119
    const-string v0, "http://mail.google.com"

    goto :goto_0

    .line 120
    :cond_6
    const-string v1, "sina.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "sina.cn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 122
    :cond_7
    const-string v0, "http://mail.sina.com.cn"

    goto :goto_0

    .line 123
    :cond_8
    const-string v1, "139.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 124
    const-string v0, "http://mail.10086.cn"

    goto :goto_0

    .line 125
    :cond_9
    const-string v1, "189.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    const-string v0, "http://webmail16.189.cn/webmail"

    goto :goto_0

    .line 128
    :cond_a
    const-string v1, "http://www.%1$s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private sendCode(Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mail_address"

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->mailAddressReal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v1, "type"

    iget v2, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const/16 v1, 0x34

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    return-void
.end method

.method private startCountDown()V
    .locals 6

    .prologue
    .line 143
    new-instance v0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;-><init>(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;JJ)V

    invoke-virtual {v0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;->start()Landroid/os/CountDownTimer;

    .line 156
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->finish()V

    .line 181
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, -0x1

    .line 161
    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    .line 162
    if-ne p2, v1, :cond_0

    .line 163
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->setResult(I)V

    .line 164
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->finish()V

    .line 167
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 168
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onClick(Landroid/view/View;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 79
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->resend_mail_txt:I

    if-ne v0, v1, :cond_1

    .line 80
    const/16 v1, 0x3c

    iput v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->count:I

    .line 81
    invoke-direct {p0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->startCountDown()V

    .line 82
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->resendTextArea:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->countTextView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$id;->go_to_mail:I

    if-ne v0, v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->mailAddress:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->mailAddress:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->gotoMail(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    sget v1, Lcom/fanli/android/lib/R$id;->send_code:I

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->codeInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->code:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->code:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->sendCode(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->context:Landroid/content/Context;

    sget v2, Lcom/fanli/android/lib/R$string;->login_edittext_hint_veryfy_code:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 44
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_retrieve_password_go_mail_new:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->setView(I)V

    .line 45
    sget v1, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 46
    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, v6}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->setTitleStyle(IIZ)V

    .line 48
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->context:Landroid/content/Context;

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->retrieve_pwd_title:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mail_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->mailAddress:Ljava/lang/String;

    .line 52
    const-string v1, "mail_address_real"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->mailAddressReal:Ljava/lang/String;

    .line 53
    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->type:I

    .line 55
    sget v1, Lcom/fanli/android/lib/R$id;->mail_address:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->mailTextView:Lcom/fanli/android/view/TangFontTextView;

    .line 56
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->mailTextView:Lcom/fanli/android/view/TangFontTextView;

    sget v2, Lcom/fanli/android/lib/R$string;->retrieve_pwd_go_mail_tip_msg:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->mailAddress:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v1, Lcom/fanli/android/lib/R$id;->resend_mail_txt:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->resendTextView:Lcom/fanli/android/view/TangFontTextView;

    .line 59
    sget v1, Lcom/fanli/android/lib/R$id;->resend_area:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->resendTextArea:Landroid/widget/LinearLayout;

    .line 60
    sget v1, Lcom/fanli/android/lib/R$id;->count_sencond:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->countTextView:Lcom/fanli/android/view/TangFontTextView;

    .line 61
    sget v1, Lcom/fanli/android/lib/R$id;->go_to_mail:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->goMailBtn:Landroid/widget/Button;

    .line 62
    sget v1, Lcom/fanli/android/lib/R$id;->send_code:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->sendCodeBtn:Landroid/widget/Button;

    .line 63
    sget v1, Lcom/fanli/android/lib/R$id;->edit_code:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->codeInputText:Landroid/widget/EditText;

    .line 65
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->resendTextView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->goMailBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->sendCodeBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->resendTextArea:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->startCountDown()V

    .line 72
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    return-void
.end method
