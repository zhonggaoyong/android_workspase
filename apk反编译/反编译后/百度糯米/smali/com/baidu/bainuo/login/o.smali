.class public Lcom/baidu/bainuo/login/o;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "FastLoginFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/pay/a/o;
.implements Lcom/baidu/tuan/core/accountservice/LoginListener;


# instance fields
.field private a:Landroid/widget/AutoCompleteTextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/baidu/bainuo/login/ab;

.field private o:Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/os/Handler;

.field private s:Ljava/util/Timer;

.field private t:Lcom/baidu/bainuo/pay/LoginSmsReciver;

.field private u:Lcom/baidu/bainuo/view/LoadingDialog;

.field private v:Lcom/baidu/bainuo/pay/a/n;

.field private w:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

.field private x:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

.field private y:Lcom/sina/weibo/sdk/a/a/a;

.field private z:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    .line 118
    new-instance v0, Lcom/baidu/bainuo/login/p;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/p;-><init>(Lcom/baidu/bainuo/login/o;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->z:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/o;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/o;Lcom/baidu/bainuo/pay/a/n;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/baidu/bainuo/login/o;->v:Lcom/baidu/bainuo/pay/a/n;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/o;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/baidu/bainuo/login/o;->s:Ljava/util/Timer;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/login/o;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->e()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/login/o;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->p:[Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_destination"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/login/o;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v1, "logpage"

    const-string v2, "Login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/common/eventlog?event=login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v3, 0x0

    .line 319
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/login/v;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/v;-><init>(Lcom/baidu/bainuo/login/o;)V

    invoke-interface {v1, v0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 340
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 341
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->back()V

    .line 342
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/bainuo/login/o;)V
    .locals 0

    .prologue
    .line 645
    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->f()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/bainuo/login/o;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 346
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 347
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 348
    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/login/o;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->s:Ljava/util/Timer;

    .line 650
    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 653
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 654
    if-nez v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->u:Lcom/baidu/bainuo/view/LoadingDialog;

    .line 658
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->u:Lcom/baidu/bainuo/view/LoadingDialog;

    new-instance v1, Lcom/baidu/bainuo/login/z;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/login/z;-><init>(Lcom/baidu/bainuo/login/o;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/LoadingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 664
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->u:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->show()V

    .line 665
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 666
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->hideSoftInput()V

    .line 667
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/baidu/bainuo/login/o;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    const v3, 0x7f08030c

    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 670
    const v4, 0x7f08030d

    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 669
    invoke-interface {v2, v3, v4, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 671
    new-instance v2, Lcom/baidu/bainuo/login/q;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuo/login/q;-><init>(Lcom/baidu/bainuo/login/o;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/bainuo/login/o;->w:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 772
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/login/o;->w:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    invoke-interface {v2, v3, v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->dynamicPwdLogin(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/bainuo/login/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->hideSoftInput()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/bainuo/login/o;)V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->g()V

    return-void
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 787
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 789
    :try_start_0
    const-string v2, "com.tencent.mm"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 790
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v1, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0802e3

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :goto_0
    return v0

    .line 795
    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0802e1

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 798
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/baidu/bainuo/login/o;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuo/login/o;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->s:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/bainuo/login/o;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/bainuo/login/o;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/bainuo/login/o;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->a:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/bainuo/login/o;)Lcom/baidu/bainuo/pay/a/n;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->v:Lcom/baidu/bainuo/pay/a/n;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/bainuo/login/o;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->x:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    return-void
.end method

.method static synthetic p(Lcom/baidu/bainuo/login/o;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/bainuo/login/o;)Lcom/baidu/bainuo/view/LoadingDialog;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->u:Lcom/baidu/bainuo/view/LoadingDialog;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/bainuo/login/o;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->w:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->f()V

    .line 491
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->p:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->p:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/login/o;->p:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/o;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/common/BNPreference;->setLoginPhoneNum(Ljava/lang/String;)V

    .line 427
    :cond_2
    return-void

    .line 415
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/login/o;->p:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->bdlogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 496
    return-void
.end method

.method protected back()V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 353
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/baidu/bainuo/push/a;->a(I)V

    .line 354
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->back()V

    .line 355
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->v:Lcom/baidu/bainuo/pay/a/n;

    if-nez v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 503
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/login/w;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/w;-><init>(Lcom/baidu/bainuo/login/o;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->x:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 527
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/o;->x:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    iget-object v2, p0, Lcom/baidu/bainuo/login/o;->v:Lcom/baidu/bainuo/pay/a/n;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/a/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->writePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const-string v0, "Login"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e9

    const/4 v1, -0x1

    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/BNFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 368
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->y:Lcom/sina/weibo/sdk/a/a/a;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->y:Lcom/sina/weibo/sdk/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/a/a/a;->a(IILandroid/content/Intent;)V

    .line 372
    :cond_0
    if-ne p1, v2, :cond_3

    .line 373
    if-ne p2, v2, :cond_1

    .line 374
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->z:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onSuccess()V

    .line 376
    :cond_1
    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->z:Lcom/baidu/sapi2/shell/listener/AuthorizationListener;

    .line 378
    const-string v1, "result_code"

    const/16 v2, -0x64

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 379
    const-string v2, "result_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;->onFailed(ILjava/lang/String;)V

    .line 403
    :cond_2
    :goto_0
    return-void

    .line 382
    :cond_3
    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_4

    .line 383
    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_4

    .line 384
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_7

    .line 385
    :cond_4
    if-ne p2, v1, :cond_5

    .line 386
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 387
    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->d()V

    goto :goto_0

    .line 389
    :cond_5
    const/16 v0, 0x64

    if-ne p2, v0, :cond_6

    .line 390
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u60a8\u7684\u5e10\u53f7\u5df2\u5347\u7ea7\u4e3a\u767e\u5ea6\u5e10\u53f7\uff0c\u8bf7\u4f7f\u7528\u767e\u5ea6\u5e10\u53f7\u767b\u5f55\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 392
    :cond_6
    if-eqz p2, :cond_2

    .line 395
    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->e()V

    goto :goto_0

    .line 397
    :cond_7
    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_2

    .line 401
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->back()V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 360
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 449
    packed-switch v3, :pswitch_data_0

    .line 482
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 451
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f0802f4

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 452
    const v2, 0x7f0802f5

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 455
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f0802f8

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 456
    const v2, 0x7f0802f9

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 459
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->a:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 462
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->f()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f08030a

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08030b

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/login/x;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/login/x;-><init>(Lcom/baidu/bainuo/login/o;)V

    iget-object v2, p0, Lcom/baidu/bainuo/login/o;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->getDynamicPwd(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :pswitch_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f0802fc

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0802fd

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://bdlogin"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x3ee

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/login/o;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 472
    :pswitch_6
    const/4 v2, -0x1

    packed-switch v3, :pswitch_data_1

    :pswitch_7
    move v0, v2

    move v2, v1

    :goto_1
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://sociallogin"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "social_type"

    invoke-static {v0}, Lcom/baidu/sapi2/utils/enums/SocialType;->getSocialType(I)Lcom/baidu/sapi2/utils/enums/SocialType;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/login/o;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_8
    const v2, 0x7f080300

    const v1, 0x7f080301

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_9
    const v2, 0x7f0802fe

    const v1, 0x7f0802ff

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_a
    const v2, 0x7f080302

    const v1, 0x7f080303

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_b
    const v2, 0x7f080304

    const v1, 0x7f080305

    goto :goto_1

    :pswitch_c
    const v3, 0x7f08030e

    const v1, 0x7f08030f

    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2a

    move v2, v3

    goto :goto_1

    .line 475
    :pswitch_d
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 478
    :pswitch_e
    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->g()V

    goto/16 :goto_0

    .line 481
    :pswitch_f
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/login/o;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_3

    const v2, 0x7f0201a1

    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/login/o;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/baidu/bainuo/login/o;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    const v2, 0x7f0201a3

    goto :goto_3

    :cond_4
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c03b5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_f
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 472
    :pswitch_data_1
    .packed-switch 0x7f0c03bd
        :pswitch_c
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 142
    const-string v0, "\u77ed\u4fe1\u9a8c\u8bc1\u767b\u5f55"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/o;->setTitle(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/baidu/bainuo/login/r;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/r;-><init>(Lcom/baidu/bainuo/login/o;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->r:Landroid/os/Handler;

    .line 161
    new-instance v0, Lcom/baidu/bainuo/pay/LoginSmsReciver;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/LoginSmsReciver;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->t:Lcom/baidu/bainuo/pay/LoginSmsReciver;

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->t:Lcom/baidu/bainuo/pay/LoginSmsReciver;

    new-instance v0, Lcom/baidu/bainuo/login/s;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/s;-><init>(Lcom/baidu/bainuo/login/o;)V

    invoke-static {v0}, Lcom/baidu/bainuo/pay/LoginSmsReciver;->a(Lcom/baidu/bainuo/pay/j;)V

    .line 170
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 285
    const v0, 0x7f0f0005

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 286
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/BNFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 287
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 174
    const v0, 0x7f0300d0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 175
    const v0, 0x7f0c03b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->a:Landroid/widget/AutoCompleteTextView;

    .line 176
    const v0, 0x7f0c03b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->b:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f0c03bb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->c:Landroid/widget/Button;

    .line 178
    const v0, 0x7f0c03bc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->d:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0c03be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->e:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0c03c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->f:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0c03c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->g:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0c03c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->h:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0c03b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->q:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0c03b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->l:Landroid/widget/EditText;

    .line 185
    const v0, 0x7f0c03ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->m:Landroid/widget/ImageView;

    .line 186
    const v0, 0x7f0c03bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->i:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0c03bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->j:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0c03c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->k:Landroid/view/View;

    .line 190
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 191
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 193
    iget-object v3, p0, Lcom/baidu/bainuo/login/o;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    iget-object v3, p0, Lcom/baidu/bainuo/login/o;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/baidu/bainuo/login/t;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/login/t;-><init>(Lcom/baidu/bainuo/login/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->l:Landroid/widget/EditText;

    new-instance v3, Lcom/baidu/bainuo/login/u;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/login/u;-><init>(Lcom/baidu/bainuo/login/o;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300ce

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getLoginPhoneNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->o:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->p:[Ljava/lang/String;

    new-instance v0, Lcom/baidu/bainuo/login/ab;

    iget-object v3, p0, Lcom/baidu/bainuo/login/o;->p:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Lcom/baidu/bainuo/login/ab;-><init>(Lcom/baidu/bainuo/login/o;Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/o;->n:Lcom/baidu/bainuo/login/ab;

    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lcom/baidu/bainuo/login/o;->n:Lcom/baidu/bainuo/login/ab;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 255
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    .line 195
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->hideSoftInput()V

    .line 432
    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->f()V

    .line 433
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroy()V

    .line 434
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->w:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/o;->w:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelDynamicPwdLogin(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V

    iput-object v2, p0, Lcom/baidu/bainuo/login/o;->w:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/o;->x:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/o;->x:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelWritePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V

    iput-object v2, p0, Lcom/baidu/bainuo/login/o;->x:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 533
    :cond_1
    return-void
.end method

.method public onLoginFailed(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->e()V

    .line 439
    return-void
.end method

.method public onLoginSuccess(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/baidu/bainuo/login/o;->d()V

    .line 444
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 296
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 292
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/o;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f0802f2

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 293
    const v2, 0x7f0802f3

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://signup"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 295
    const/16 v1, 0x3f0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/login/o;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0a4c
        :pswitch_0
    .end packed-switch
.end method
