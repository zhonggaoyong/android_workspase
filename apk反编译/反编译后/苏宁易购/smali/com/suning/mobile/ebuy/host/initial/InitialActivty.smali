.class public Lcom/suning/mobile/ebuy/host/initial/InitialActivty;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lcom/suning/mobile/ebuy/host/initial/k;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->e:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->f:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->i:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->j:Z

    new-instance v0, Lcom/suning/mobile/ebuy/host/initial/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/initial/c;-><init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->k:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/host/initial/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/initial/f;-><init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/at;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "adTypeCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a:Ljava/lang/String;

    const-string/jumbo v1, "adId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b020a

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0347

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/host/initial/g;

    invoke-direct {v2, p0, p1}, Lcom/suning/mobile/ebuy/host/initial/g;-><init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "utm_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "utm_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "utm_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "utm_medium"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "utm_medium"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v2, "utm_content"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "utm_content"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string/jumbo v3, "utm_campaign"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "utm_campaign"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string/jumbo v4, "utm_term"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "utm_term"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/suning/statistics/StatisticsProcessor;->setAdvertSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v2, ""

    goto :goto_2

    :cond_4
    const-string/jumbo v3, ""

    goto :goto_3

    :cond_5
    const-string/jumbo v4, ""

    goto :goto_4
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->f()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    sget-object v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    const-string/jumbo v1, "prd"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/b/b;->a(Ljava/lang/String;)Lcom/suning/mobile/paysdk/b/b;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    const-string/jumbo v1, "prd"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/a/b;->a(Ljava/lang/String;)Lcom/suning/mobile/paysdk/pay/a/b;

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRE:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    const-string/jumbo v1, "pre"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/b/b;->a(Ljava/lang/String;)Lcom/suning/mobile/paysdk/b/b;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    const-string/jumbo v1, "pre"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/a/b;->a(Ljava/lang/String;)Lcom/suning/mobile/paysdk/pay/a/b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/suning/mobile/paysdk/b/b;->a()Lcom/suning/mobile/paysdk/b/b;

    move-result-object v0

    const-string/jumbo v1, "sit"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/b/b;->a(Ljava/lang/String;)Lcom/suning/mobile/paysdk/b/b;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    const-string/jumbo v1, "sit"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/a/b;->a(Ljava/lang/String;)Lcom/suning/mobile/paysdk/pay/a/b;

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->onStatisticsResume()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->f:Z

    return p1
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->b()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/initial/k;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/initial/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->g:Lcom/suning/mobile/ebuy/host/initial/k;

    new-instance v0, Lcom/suning/mobile/ebuy/host/initial/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/initial/h;-><init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/initial/i;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/host/initial/i;-><init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Landroid/os/Handler;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    const/16 v4, 0x14a

    const-string/jumbo v0, "enterEbuyApplicationKind() enter"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_switch_request_fail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->sendStickyBroadcast(Landroid/content/Intent;)V

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->startHomeActivity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/Login;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->tgcLogin()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/host/initial/InitialService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-boolean v0, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->bIsFirst:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->bIsFirst:Z

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->apkFirstInstall:Z

    const-class v0, Lcom/suning/mobile/ebuy/host/guide/ui/GuideActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/host/version/b/d;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->k:Landroid/os/Handler;

    const/16 v1, 0x270f

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->k:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->i()V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Lcom/suning/mobile/ebuy/host/initial/k;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->g:Lcom/suning/mobile/ebuy/host/initial/k;

    return-object v0
.end method

.method private e()Z
    .locals 13

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "dm_history_data"

    invoke-virtual {v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v11

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenHeight:I

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    iget v4, v4, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    const/16 v5, 0x320

    if-le v3, v5, :cond_6

    const/16 v3, 0x1e0

    if-le v4, v3, :cond_6

    move v9, v10

    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/host/a/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/a/b/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/a/b/a;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/a/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/a/b/a;->b()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->getImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/FilesUtils;->isExsitPic(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/ImageUtils;->getBitmapFromSd(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    const v3, 0x7f0c03fd

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->h:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v2, Lcom/suning/mobile/ebuy/host/initial/d;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/initial/d;-><init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0c03fe

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v8, v0

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Lcom/suning/mobile/ebuy/host/initial/j;

    const-wide/16 v4, 0xf3c

    const-wide/16 v6, 0x1f4

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/suning/mobile/ebuy/host/initial/j;-><init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;JJ)V

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/initial/j;->start()Landroid/os/CountDownTimer;

    new-instance v3, Lcom/suning/mobile/ebuy/host/initial/e;

    invoke-direct {v3, p0, v2}, Lcom/suning/mobile/ebuy/host/initial/e;-><init>(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;Lcom/suning/mobile/ebuy/host/initial/j;)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v11, v10

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/a/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/a/b/a;->a()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/a/b/a;->b()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/a/b/a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto/16 :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_6
    move v9, v11

    goto/16 :goto_1
.end method

.method private declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->e:Z

    return v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pushmsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/push/b/a;

    if-eqz v0, :cond_2

    const v1, 0x7f0b0e04

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/push/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/push/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/push/b/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/push/b/a;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "adId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " adTypeCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " activityTitle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " activityRule: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " shopCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "activityTitle"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "activityRule"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "shopCode"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/pageroute/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "utm_source"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/at;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->finish()V

    return-void

    :cond_2
    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->startHomeActivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->b:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v2, "updateNoFlow_downloaded"

    invoke-virtual {v0, v2, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/suning/mobile/sdk/utils/FileUtil;->getSoftwareFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "snyg.apk"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    const-string/jumbo v3, "AndroidVerify"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/version/b/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "updateNoFlow_downloaded"

    invoke-virtual {v2, v3, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/area/ui/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/area/ui/o;->a()V

    return-void
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->f:Z

    return v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->g()V

    return-void
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/host/initial/InitialActivty;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isConnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isAvailable =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isConnectedOrConnecting = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0209

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->setPageStatisticsTitle(Ljava/lang/String;)V

    const v0, 0x7f0c03fc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->i:Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->g:Lcom/suning/mobile/ebuy/host/initial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->g:Lcom/suning/mobile/ebuy/host/initial/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/initial/k;->d()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResumeWithoutStatistics()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;->c()V

    :cond_0
    return-void
.end method
