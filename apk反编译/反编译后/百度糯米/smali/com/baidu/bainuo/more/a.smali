.class public Lcom/baidu/bainuo/more/a;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "FeedBackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# static fields
.field private static final i:[C


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/baidu/bainuo/view/LoadingDialog;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 278
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/bainuo/more/a;->i:[C

    .line 279
    return-void

    .line 278
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/more/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/baidu/bainuo/more/a;->b()V

    .line 300
    const v0, 0x7f0804d9

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 301
    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/a;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setFeedBackMsg(Ljava/lang/String;)V

    .line 304
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->c:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->c:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->c:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0804db

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    const v0, 0x7f03007c

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0c025f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/more/a;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/baidu/bainuo/more/c;

    invoke-direct {v2, p0, v5}, Lcom/baidu/bainuo/more/c;-><init>(Lcom/baidu/bainuo/more/a;B)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c0260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0261

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/more/a;->e:Landroid/widget/EditText;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getFeedbackContact()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/bainuo/more/a;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const v0, 0x7f0c0262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/more/a;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getFeedBackMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/bainuo/more/a;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/more/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0c0263

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-object v1

    .line 64
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getNuomiTel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/more/a;->e:Landroid/widget/EditText;

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getNuomiTel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "FeedBack"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 138
    :pswitch_0
    const-string v0, "More_Feedback_Submit"

    const v1, 0x7f0804de

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    :cond_1
    const v0, 0x7f0804dc

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/baidu/bainuo/more/a;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->checkActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/more/a;->c:Lcom/baidu/bainuo/view/LoadingDialog;

    .line 152
    iget-object v2, p0, Lcom/baidu/bainuo/more/a;->c:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/LoadingDialog;->show()V

    .line 154
    iget-object v2, p0, Lcom/baidu/bainuo/more/a;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v2, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/more/a;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v2, v3, p0, v4}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 158
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v3, "msg"

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "contact"

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "logpage"

    const-string v1, "FeedBack"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/user/feedback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-class v1, Lcom/baidu/bainuo/more/b;

    .line 164
    invoke-static {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/a;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 167
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/a;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_0

    .line 170
    :pswitch_1
    const-string v0, "Feedback_Survey"

    const v1, 0x7f08040e

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 172
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v0

    .line 173
    const-string v1, "survey_url"

    const-string v2, "http://uxsurvey.baidu.com/n/index.php/986766/lang-zh-Hans"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/configservice/ConfigService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://webview_fragment"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    const-string v2, "mUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v0, "title"

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0804df

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v0, "isHideFresh"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string v0, "isHideBottom"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 188
    :pswitch_2
    const-string v0, "Feedback_ContactCustomerService"

    const v1, 0x7f08040f

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "4006888887"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x7f0c0262
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 111
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const v1, 0x7f0804d3

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/a;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onDestroy()V

    .line 132
    return-void
.end method

.method public synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/baidu/bainuo/more/a;->a()V

    return-void
.end method

.method public synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/more/b;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/b;

    iget v0, v0, Lcom/baidu/bainuo/more/b;->errno:I

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/baidu/bainuo/more/a;->b()V

    const v0, 0x7f0804da

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/more/a;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/a;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setFeedbackContact(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getFeedBackMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setFeedBackMsg(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/baidu/bainuo/more/a;->a()V

    goto :goto_0
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
