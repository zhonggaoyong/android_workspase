.class public Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/app/ProgressDialog;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/setting/ui/s;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/s;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    const v1, 0x7f020116

    const-string/jumbo v0, "com.redbaby"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isAppInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const-string/jumbo v0, "com.suning.mobile.subook"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isAppInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const-string/jumbo v0, "com.suning.mobile.businessTravel"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isAppInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const-string/jumbo v0, "com.suning.mobile.epa"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isAppInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const-string/jumbo v0, "com.suning.netdisk"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isAppInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const-string/jumbo v0, "com.suning.babeshow"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isAppInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isAppInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a61

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p4, p5}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 1

    const v0, 0x7f0c003b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c0041

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0c003e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0c0045

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0c0048

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0c0038

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0c0039

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a:Landroid/view/View;

    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->b:Landroid/view/View;

    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->c:Landroid/view/View;

    const v0, 0x7f0c0043

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->d:Landroid/view/View;

    const v0, 0x7f0c0046

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->e:Landroid/view/View;

    const v0, 0x7f0c0036

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->m:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->m:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0a63

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->m:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p2, v0, p3}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a(Ljava/lang/String;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AboutActivity"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/host/setting/ui/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/setting/ui/v;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;Ljava/lang/String;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/v;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0347

    new-instance v2, Lcom/suning/mobile/ebuy/host/setting/ui/u;

    invoke-direct {v2, p0, p3, p4}, Lcom/suning/mobile/ebuy/host/setting/ui/u;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0348

    new-instance v2, Lcom/suning/mobile/ebuy/host/setting/ui/t;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/t;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v1, 0x7f0b0a60

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const-string/jumbo v2, "com.redbaby"

    const v3, 0x7f0b0a65

    const-string/jumbo v4, "http://app.suning.com/d.php?pack=com.redbaby"

    const-string/jumbo v5, "redbaby.apk"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const-string/jumbo v2, "com.suning.mobile.subook"

    const v3, 0x7f0b0a66

    const-string/jumbo v4, "http://app.suning.com/d.php?pack=com.suning.mobile.subook"

    const-string/jumbo v5, "snyd.apk"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0b0a7d

    const-string/jumbo v2, "com.suning.mobile.businessTravel"

    const v3, 0x7f0b0a68

    const-string/jumbo v4, "http://zhishi.suning.com/zhishitang_docs/software/software/Btravel_android.apk"

    const-string/jumbo v5, "snsl.apk"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0b0a7f

    const-string/jumbo v2, "com.suning.mobile.epa"

    const v3, 0x7f0b0a6a

    const-string/jumbo v4, "http://app.suning.com/d.php?pack=com.suning.mobile.epa"

    const-string/jumbo v5, "snyfb.apk"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0b0a82

    const-string/jumbo v2, "com.suning.netdisk"

    const v3, 0x7f0b0a6e

    const-string/jumbo v4, "http://pan.suning.com/cloud-api/version/getDowndloadUrl/8672089"

    const-string/jumbo v5, "snyy.apk"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0b0a83

    const-string/jumbo v2, "com.suning.babeshow"

    const v3, 0x7f0b0a6f

    const-string/jumbo v4, "http://mbss.suning.com/tpls/Babeshow_guanfang.apk"

    const-string/jumbo v5, "snrp.apk"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0036 -> :sswitch_5
        0x7f0c0039 -> :sswitch_0
        0x7f0c003c -> :sswitch_2
        0x7f0c003f -> :sswitch_1
        0x7f0c0043 -> :sswitch_3
        0x7f0c0046 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->setContentView(IZ)V

    const v0, 0x7f0b0aa4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->setPageTitle(I)V

    const v0, 0x7f0b0aa3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->setPageStatisticsTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;->c()V

    return-void
.end method
