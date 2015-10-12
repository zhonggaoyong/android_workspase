.class public Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isLogining:Z

.field protected mCpListener:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$CreateProcessorListener;

.field mHandler:Landroid/os/Handler;

.field private mListener:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;

.field protected mProcessor:Lcom/suning/mobile/ebuy/found/b/a;

.field private mUserId:Ljava/lang/String;

.field private mUserInfo:Lcom/suning/mobile/ebuy/found/model/ShowUser;

.field private that:Landroid/content/Context;

.field private userinfo_discover_head_iv:Landroid/widget/ImageView;

.field private userinfo_logining_ll:Landroid/widget/LinearLayout;

.field private userinfo_loginout_tv:Landroid/widget/TextView;

.field private userinfo_nick_tv:Landroid/widget/TextView;

.field private userinfo_signature_tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$1;-><init>(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->that:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030121

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$1;-><init>(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->that:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030121

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->initView()V

    return-void
.end method

.method static synthetic access$002(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->isLogining:Z

    return p1
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;)Lcom/suning/mobile/ebuy/found/model/ShowUser;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mUserInfo:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    return-object v0
.end method

.method static synthetic access$102(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;Lcom/suning/mobile/ebuy/found/model/ShowUser;)Lcom/suning/mobile/ebuy/found/model/ShowUser;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mUserInfo:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    return-object p1
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;)Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mListener:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;

    return-object v0
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0c0888

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_logining_ll:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0887

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_discover_head_iv:Landroid/widget/ImageView;

    const v0, 0x7f0c088b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_loginout_tv:Landroid/widget/TextView;

    const v0, 0x7f0c0889

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_nick_tv:Landroid/widget/TextView;

    const v0, 0x7f0c088a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_signature_tv:Landroid/widget/TextView;

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onClickMineContent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->that:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/suning/mobile/ebuy/found/util/g;->a(Landroid/content/Context;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized displayToast(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->that:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized displayToast(Ljava/lang/CharSequence;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->that:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initData(Lcom/suning/mobile/ebuy/found/b/f;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mProcessor:Lcom/suning/mobile/ebuy/found/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mCpListener:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$CreateProcessorListener;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$CreateProcessorListener;->createProcessor(Landroid/os/Handler;)Lcom/suning/mobile/ebuy/found/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mProcessor:Lcom/suning/mobile/ebuy/found/b/a;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mProcessor:Lcom/suning/mobile/ebuy/found/b/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/found/b/a;->a(Lcom/suning/mobile/ebuy/found/b/f;)V

    return-void
.end method

.method public loadUserInfo()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShowUser:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v2, "userinfo"

    invoke-virtual {v0, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShowUser:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShowUser:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/suning/mobile/ebuy/found/util/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShowUser:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/found/model/ShowUser;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/suning/mobile/ebuy/found/util/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/suning/mobile/ebuy/found/b/f;

    sget-object v2, Lcom/suning/mobile/ebuy/found/b/g;->a:Lcom/suning/mobile/ebuy/found/b/g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/suning/mobile/ebuy/found/b/f;-><init>(Lcom/suning/mobile/ebuy/found/b/g;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->initData(Lcom/suning/mobile/ebuy/found/b/f;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->isLogining:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/found/util/d;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/found/util/d;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$2;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$2;-><init>(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;)V

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/util/d;->a(Landroid/content/Context;Lcom/suning/mobile/ebuy/found/util/f;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->that:Landroid/content/Context;

    const-string/jumbo v2, "com.suning.mobile.ebuy.show.activity.usercenter.UserCenterActivity"

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/found/util/g;->a(Landroid/content/Context;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onLoadingFal(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    const-string/jumbo v2, "content.user.disabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->that:Landroid/content/Context;

    const v1, 0x7f0b0e61

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_logining_ll:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_loginout_tv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_loginout_tv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_discover_head_iv:Landroid/widget/ImageView;

    const v1, 0x7f020278

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v2, "user.disabled.prompt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public setCreateProcessorListener(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$CreateProcessorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mCpListener:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$CreateProcessorListener;

    return-void
.end method

.method public setUserInfo(Lcom/suning/mobile/ebuy/found/model/ShowUser;)V
    .locals 4

    const v3, 0x7f020278

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mUserInfo:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->isLogining:Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->isLogining:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_logining_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_loginout_tv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_loginout_tv:Landroid/widget/TextView;

    const v1, 0x7f0b0e60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_discover_head_iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_logining_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_loginout_tv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mUserInfo:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_nick_tv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mUserInfo:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/found/model/ShowUser;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_signature_tv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mUserInfo:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->slogan:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->that:Landroid/content/Context;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->userinfo_discover_head_iv:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mUserInfo:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/found/model/ShowUser;->faceUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/found/util/a;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mUserInfo:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/found/model/ShowUser;->slogan:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->loadUserInfo()V

    goto :goto_0
.end method

.method public setonLoginListener(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->mListener:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;

    return-void
.end method
