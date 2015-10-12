.class public Lcom/fanli/android/activity/BindActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "BindActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/BindActivity$BindUnionTask;,
        Lcom/fanli/android/activity/BindActivity$RegUnionTask;
    }
.end annotation


# static fields
.field public static final AUTH_TOKEN_PARAM:Ljava/lang/String; = "token"

.field public static final EXPIRING_TIME_PARAM:Ljava/lang/String; = "expiring_time"

.field public static final NICK_NAME:Ljava/lang/String; = "nick_name"

.field public static final OPEN_ID_PARAM:Ljava/lang/String; = "open_id"

.field private static final TAG:Ljava/lang/String; = "BindActivity"

.field public static final TYPE_PAGE_PARAM:Ljava/lang/String; = "type"


# instance fields
.field private btnBind:Landroid/widget/Button;

.field private etMail:Landroid/widget/EditText;

.field private etMailOnly:Landroid/widget/EditText;

.field private etPwd:Landroid/widget/EditText;

.field private hintTxt:Lcom/fanli/android/view/TangFontTextView;

.field private mBindUnionTask:Lcom/fanli/android/activity/BindActivity$BindUnionTask;

.field private mRegUnionTask:Lcom/fanli/android/activity/BindActivity$RegUnionTask;

.field private m_llInpuLayout:Landroid/widget/LinearLayout;

.field private m_llInputWithPsw:Landroid/widget/LinearLayout;

.field private mailChecked:Z

.field private nick:Ljava/lang/String;

.field private token:Lcom/fanli/android/bean/AccessToken;

.field private type:Ljava/lang/String;

.field private vgPwd:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 296
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/BindActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fanli/android/activity/BindActivity;->onTaskEnd()V

    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->nick:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fanli/android/activity/BindActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/activity/BindActivity;->nick:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/BindActivity;)Lcom/fanli/android/activity/BindActivity$RegUnionTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->mRegUnionTask:Lcom/fanli/android/activity/BindActivity$RegUnionTask;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fanli/android/activity/BindActivity;Lcom/fanli/android/activity/BindActivity$RegUnionTask;)Lcom/fanli/android/activity/BindActivity$RegUnionTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;
    .param p1, "x1"    # Lcom/fanli/android/activity/BindActivity$RegUnionTask;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/activity/BindActivity;->mRegUnionTask:Lcom/fanli/android/activity/BindActivity$RegUnionTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/BindActivity;)Lcom/fanli/android/bean/AccessToken;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->token:Lcom/fanli/android/bean/AccessToken;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/BindActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->m_llInputWithPsw:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/BindActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->etMail:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/BindActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->etMailOnly:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/BindActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->m_llInpuLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$802(Lcom/fanli/android/activity/BindActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/fanli/android/activity/BindActivity;->mailChecked:Z

    return p1
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/BindActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BindActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;

    return-object v0
.end method

.method private onTaskEnd()V
    .locals 1

    .prologue
    .line 378
    new-instance v0, Lcom/fanli/android/activity/BindActivity$3;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/BindActivity$3;-><init>(Lcom/fanli/android/activity/BindActivity;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 384
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindActivity$BindUnionTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 405
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->mRegUnionTask:Lcom/fanli/android/activity/BindActivity$RegUnionTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 406
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 407
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 425
    if-nez p1, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity;->finish()V

    .line 428
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 7

    .prologue
    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/BindActivity;->mailChecked:Z

    .line 412
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;

    const-string v1, "taobao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;

    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BindActivity;->nick:Ljava/lang/String;

    .line 418
    :cond_1
    new-instance v0, Lcom/fanli/android/bean/AccessToken;

    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "open_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "expiring_time"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/bean/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BindActivity;->token:Lcom/fanli/android/bean/AccessToken;

    .line 421
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 391
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 392
    packed-switch p1, :pswitch_data_0

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 394
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity;->onBindSuccess()V

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onBindClick()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->m_llInputWithPsw:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->etMail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    sget v2, Lcom/fanli/android/lib/R$string;->login_edittext_hint_username:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->etMail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->validateMail(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 114
    sget v2, Lcom/fanli/android/lib/R$string;->register_toast_mail_illegal:I

    invoke-static {p0, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->m_llInpuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->etMailOnly:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    sget v2, Lcom/fanli/android/lib/R$string;->login_edittext_hint_username:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->etMailOnly:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->validateMail(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 128
    sget v2, Lcom/fanli/android/lib/R$string;->register_toast_mail_illegal:I

    invoke-static {p0, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 135
    :cond_4
    iget-boolean v2, p0, Lcom/fanli/android/activity/BindActivity;->mailChecked:Z

    if-nez v2, :cond_8

    .line 137
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;

    const-string v3, "sina"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 139
    new-instance v0, Lcom/weibo/sdk/android/Oauth2AccessToken;

    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->token:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity;->token:Lcom/fanli/android/bean/AccessToken;

    iget-wide v3, v3, Lcom/fanli/android/bean/AccessToken;->expiringTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/weibo/sdk/android/Oauth2AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .local v0, "accessToken":Lcom/weibo/sdk/android/Oauth2AccessToken;
    new-instance v1, Lcom/weibo/sdk/android/api/UsersAPI;

    invoke-direct {v1, v0}, Lcom/weibo/sdk/android/api/UsersAPI;-><init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V

    .line 143
    .local v1, "userAPI":Lcom/weibo/sdk/android/api/UsersAPI;
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity;->showProgressBar()V

    .line 144
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->token:Lcom/fanli/android/bean/AccessToken;

    iget-object v2, v2, Lcom/fanli/android/bean/AccessToken;->openId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lcom/fanli/android/activity/BindActivity$2;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/BindActivity$2;-><init>(Lcom/fanli/android/activity/BindActivity;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/weibo/sdk/android/api/UsersAPI;->show(JLcom/weibo/sdk/android/net/RequestListener;)V

    goto/16 :goto_0

    .line 178
    .end local v0    # "accessToken":Lcom/weibo/sdk/android/Oauth2AccessToken;
    .end local v1    # "userAPI":Lcom/weibo/sdk/android/api/UsersAPI;
    :cond_5
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;

    const-string v3, "qq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 179
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity;->showProgressBar()V

    .line 180
    new-instance v2, Lcom/fanli/android/activity/BindActivity$RegUnionTask;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity;->token:Lcom/fanli/android/bean/AccessToken;

    invoke-direct {v2, p0, p0, v3}, Lcom/fanli/android/activity/BindActivity$RegUnionTask;-><init>(Lcom/fanli/android/activity/BindActivity;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V

    invoke-virtual {v2}, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->execute2()Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;

    const-string v3, "taobao"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 198
    new-instance v2, Lcom/fanli/android/activity/BindActivity$RegUnionTask;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity;->token:Lcom/fanli/android/bean/AccessToken;

    invoke-direct {v2, p0, p0, v3}, Lcom/fanli/android/activity/BindActivity$RegUnionTask;-><init>(Lcom/fanli/android/activity/BindActivity;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V

    invoke-virtual {v2}, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->execute2()Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 199
    :cond_7
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->type:Ljava/lang/String;

    const-string v3, "wechat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    new-instance v2, Lcom/fanli/android/activity/BindActivity$RegUnionTask;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity;->token:Lcom/fanli/android/bean/AccessToken;

    invoke-direct {v2, p0, p0, v3}, Lcom/fanli/android/activity/BindActivity$RegUnionTask;-><init>(Lcom/fanli/android/activity/BindActivity;Landroid/content/Context;Lcom/fanli/android/bean/AccessToken;)V

    invoke-virtual {v2}, Lcom/fanli/android/activity/BindActivity$RegUnionTask;->execute2()Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 206
    :cond_8
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->m_llInputWithPsw:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 207
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 208
    sget v2, Lcom/fanli/android/lib/R$string;->login_edittext_hint_pwd:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/BindActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 213
    :cond_9
    new-instance v2, Lcom/fanli/android/activity/BindActivity$BindUnionTask;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity;->etMail:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/BindActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, p0, v3, v4}, Lcom/fanli/android/activity/BindActivity$BindUnionTask;-><init>(Lcom/fanli/android/activity/BindActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fanli/android/activity/BindActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindActivity$BindUnionTask;

    .line 216
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindActivity$BindUnionTask;

    invoke-virtual {v2}, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->execute2()Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 217
    :cond_a
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->m_llInpuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 218
    new-instance v2, Lcom/fanli/android/activity/BindActivity$BindUnionTask;

    iget-object v3, p0, Lcom/fanli/android/activity/BindActivity;->etMailOnly:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/BindActivity;->etPwd:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, p0, v3, v4}, Lcom/fanli/android/activity/BindActivity$BindUnionTask;-><init>(Lcom/fanli/android/activity/BindActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fanli/android/activity/BindActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindActivity$BindUnionTask;

    .line 221
    iget-object v2, p0, Lcom/fanli/android/activity/BindActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindActivity$BindUnionTask;

    invoke-virtual {v2}, Lcom/fanli/android/activity/BindActivity$BindUnionTask;->execute2()Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public onBindSuccess()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/fanli/android/activity/BindActivity;->onBindSuccess(Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V

    .line 364
    return-void
.end method

.method public onBindSuccess(Landroid/content/Context;Lcom/fanli/android/bean/RegisterBean;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bean"    # Lcom/fanli/android/bean/RegisterBean;

    .prologue
    .line 369
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 370
    .local v0, "resultIntent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 371
    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 373
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fanli/android/activity/BindActivity;->setResult(ILandroid/content/Intent;)V

    .line 374
    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity;->finish()V

    .line 375
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 77
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_bind:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindActivity;->setView(I)V

    .line 78
    sget v0, Lcom/fanli/android/lib/R$string;->binding_title:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/BindActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 79
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/BindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/activity/BindActivity;->setTitleStyle(IIZ)V

    .line 81
    sget v0, Lcom/fanli/android/lib/R$id;->email:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/BindActivity;->etMail:Landroid/widget/EditText;

    .line 82
    sget v0, Lcom/fanli/android/lib/R$id;->pwd:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/BindActivity;->etPwd:Landroid/widget/EditText;

    .line 83
    sget v0, Lcom/fanli/android/lib/R$id;->ll_input:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BindActivity;->m_llInputWithPsw:Landroid/widget/LinearLayout;

    .line 84
    sget v0, Lcom/fanli/android/lib/R$id;->ll_input_email:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/BindActivity;->m_llInpuLayout:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Lcom/fanli/android/lib/R$id;->email_only:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fanli/android/activity/BindActivity;->etMailOnly:Landroid/widget/EditText;

    .line 89
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->m_llInputWithPsw:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    sget v0, Lcom/fanli/android/lib/R$id;->btn_login:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/BindActivity;->btnBind:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity;->btnBind:Landroid/widget/Button;

    new-instance v1, Lcom/fanli/android/activity/BindActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BindActivity$1;-><init>(Lcom/fanli/android/activity/BindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    return-void
.end method
