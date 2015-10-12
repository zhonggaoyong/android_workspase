.class public Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/suning/mobile/ebuy/host/setting/ui/f;


# instance fields
.field public a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/suning/mobile/ebuy/utils/r;

.field private f:Landroid/widget/TextView;

.field private g:J

.field private h:J

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/setting/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/p;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->j:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;Z)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "com.suning.mobile.ebuy"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "V"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b08b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "V"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b08b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c()V

    const v0, 0x7f0c0139

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c004e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/version/ui/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    new-instance v1, Lcom/suning/mobile/ebuy/host/setting/ui/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/g;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->a(Lcom/suning/mobile/ebuy/host/version/ui/q;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Z)V

    const v0, 0x7f0c048c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0051

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c048d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c049b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->a:Landroid/widget/Button;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "imageModel"

    invoke-virtual {v0, v1, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/suning/mobile/ebuy/host/setting/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/j;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/setting/ui/l;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/l;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->e:Lcom/suning/mobile/ebuy/utils/r;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/host/setting/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/m;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/host/setting/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/i;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)Lcom/suning/mobile/ebuy/utils/r;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->e:Lcom/suning/mobile/ebuy/utils/r;

    return-object v0
.end method

.method private b()V
    .locals 8

    const v7, 0x7f0c0492

    const/16 v6, 0x8

    const/4 v5, 0x0

    const v0, 0x7f0c0493

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0496

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "push_msg_select_whole"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "push_msg_sub"

    const v4, 0x7f0b0a59

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/setting/ui/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/n;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v7}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->h:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    const v0, 0x7f0c0491

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "push_msg_select_whole"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0c0490

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/host/setting/ui/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/o;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->g:J

    return-wide v0
.end method

.method private d()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/host/setting/ui/q;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/q;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/setting/ui/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/h;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b08aa

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->j:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->b(I)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    const v0, 0x7f0c0496

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b(I)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/host/setting/ui/r;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/host/setting/ui/r;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->showLoginView(Landroid/os/Handler;)V

    return-void
.end method

.method protected c(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-class v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0470
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1301806"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "1301803"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->d()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "1301805"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v0, Lcom/suning/mobile/ebuy/host/setting/ui/AboutActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "1301802"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "imageModel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "imageModel"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "imageModel"

    invoke-virtual {v0, v1, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "1301808"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const v0, 0x7f0c0470

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->a(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0137 -> :sswitch_0
        0x7f0c0470 -> :sswitch_5
        0x7f0c048c -> :sswitch_4
        0x7f0c048e -> :sswitch_2
        0x7f0c0497 -> :sswitch_3
        0x7f0c0498 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03007e

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->setContentView(IZ)V

    const v0, 0x7f0b08ac

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->setPageTitle(I)V

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0d64

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isActivityOnForeground(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/y;

    sget-object v1, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Z)V

    :cond_0
    return-void
.end method
