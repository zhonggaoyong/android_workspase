.class public Lcom/iflytek/cloud/SpeechUtility;
.super Lcom/iflytek/cloud/a/c/d;


# static fields
.field private static c:Lcom/iflytek/cloud/SpeechUtility;


# instance fields
.field protected a:Lcom/iflytek/cloud/a/c/d$a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/speech/SpeechComponent;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Lcom/iflytek/cloud/SpeechUtility$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/SpeechUtility;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iflytek/cloud/a/c/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/cloud/SpeechUtility;->e:I

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Z

    iput-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->h:Lcom/iflytek/cloud/SpeechUtility$a;

    sget-object v0, Lcom/iflytek/cloud/a/c/d$a;->c:Lcom/iflytek/cloud/a/c/d$a;

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->a:Lcom/iflytek/cloud/a/c/d$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    const-string/jumbo v0, "params"

    invoke-virtual {p0, v0, p2}, Lcom/iflytek/cloud/SpeechUtility;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "engine_mode"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/a/c/d$a;->a:Lcom/iflytek/cloud/a/c/d$a;

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->a:Lcom/iflytek/cloud/a/c/d$a;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/iflytek/cloud/SpeechUtility;->b()I

    invoke-direct {p0}, Lcom/iflytek/cloud/SpeechUtility;->d()V

    invoke-direct {p0}, Lcom/iflytek/cloud/SpeechUtility;->e()V

    return-void

    :cond_1
    const-string/jumbo v1, "plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/a/c/d$a;->b:Lcom/iflytek/cloud/a/c/d$a;

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->a:Lcom/iflytek/cloud/a/c/d$a;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.iflytek.speechcloud"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xe0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/iflytek/cloud/SpeechUtility;->b(Ljava/lang/String;)Lcom/iflytek/speech/SpeechComponent;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "enginetype"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Lcom/iflytek/speech/SpeechComponent;->addEngine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b()I
    .locals 4

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x520a

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "SpeechUtility start login"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/a/d/b;

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->b:Lcom/iflytek/cloud/b/a;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/a/d/b;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/b/a;)V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->b:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v2, "usr"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->b:Lcom/iflytek/cloud/b/a;

    const-string/jumbo v3, "pwd"

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechError;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/iflytek/speech/SpeechComponent;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/SpeechComponent;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechComponent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/iflytek/speech/SpeechComponent;

    invoke-direct {v0, p1}, Lcom/iflytek/speech/SpeechComponent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private c()Z
    .locals 2

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "QMSPLogOut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/a/d/a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "com.iflytek.speechcloud"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createUtility(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechUtility;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/SpeechUtility;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/SpeechUtility;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/SpeechUtility;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/SpeechUtility;

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/SpeechUtility;

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/SpeechUtility;->checkServiceInstalled()Z

    const-string/jumbo v0, "com.iflytek.component.speechrecognizer"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "com.iflytek.component.speechsynthesizer"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "com.iflytek.component.speechunderstander"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "com.iflytek.component.textunderstander"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "com.iflytek.component.speechwakeuper"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/iflytek/cloud/SpeechUtility$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/SpeechUtility$a;-><init>(Lcom/iflytek/cloud/SpeechUtility;Lcom/iflytek/cloud/SpeechUtility$1;)V

    iput-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->h:Lcom/iflytek/cloud/SpeechUtility$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->h:Lcom/iflytek/cloud/SpeechUtility$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static getUtility()Lcom/iflytek/cloud/SpeechUtility;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/SpeechUtility;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.iflytek.speechcloud"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public checkServiceInstalled()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "com.iflytek.speechcloud"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Z

    if-ne v1, v2, :cond_1

    iget v2, p0, Lcom/iflytek/cloud/SpeechUtility;->e:I

    if-eq v2, v0, :cond_5

    :cond_1
    iput-boolean v1, p0, Lcom/iflytek/cloud/SpeechUtility;->g:Z

    iput v0, p0, Lcom/iflytek/cloud/SpeechUtility;->e:I

    invoke-static {}, Lcom/iflytek/cloud/SpeechRecognizer;->getRecognizer()Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iflytek/cloud/SpeechRecognizer;->getRecognizer()Lcom/iflytek/cloud/SpeechRecognizer;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/SpeechRecognizer;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/iflytek/cloud/SpeechSynthesizer;->getSynthesizer()Lcom/iflytek/cloud/SpeechSynthesizer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iflytek/cloud/SpeechSynthesizer;->getSynthesizer()Lcom/iflytek/cloud/SpeechSynthesizer;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/SpeechSynthesizer;->a(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/iflytek/cloud/SpeechUnderstander;->getUnderstander()Lcom/iflytek/cloud/SpeechUnderstander;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iflytek/cloud/SpeechUnderstander;->getUnderstander()Lcom/iflytek/cloud/SpeechUnderstander;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/SpeechUnderstander;->a(Landroid/content/Context;)V

    :cond_4
    invoke-static {}, Lcom/iflytek/cloud/TextUnderstander;->getTextUnderstander()Lcom/iflytek/cloud/TextUnderstander;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/iflytek/cloud/TextUnderstander;->getTextUnderstander()Lcom/iflytek/cloud/TextUnderstander;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/TextUnderstander;->a(Landroid/content/Context;)V

    :cond_5
    return v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public destroy()Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/SpeechUtility;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/SpeechUtility;->c()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/cloud/SpeechUtility;->c:Lcom/iflytek/cloud/SpeechUtility;

    const-string/jumbo v1, " SpeechUtility destory success,mInstance=null"

    invoke-static {v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->h:Lcom/iflytek/cloud/SpeechUtility$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/SpeechUtility;->h:Lcom/iflytek/cloud/SpeechUtility$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return v0
.end method

.method public getComponentUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "http://open.voicecloud.cn/s?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/speech/UtilityConfig;->getComponentUrlParam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "key"

    invoke-static {v0, v2, v1}, Lcom/iflytek/speech/UtilityConfig;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "1.0"

    invoke-static {v0, v1, v2}, Lcom/iflytek/speech/UtilityConfig;->appendHttpParam(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngineMode()Lcom/iflytek/cloud/a/c/d$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->a:Lcom/iflytek/cloud/a/c/d$a;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/SpeechUtility;->b:Lcom/iflytek/cloud/b/a;

    invoke-virtual {v1, p1}, Lcom/iflytek/cloud/b/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/d;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v2}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    invoke-static {v1, v2}, Lcom/iflytek/msc/MSC;->QMSPGetParam([BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    const-string/jumbo v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getServiceVersion()I
    .locals 3

    iget v0, p0, Lcom/iflytek/cloud/SpeechUtility;->e:I

    if-gez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.iflytek.speechcloud"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/iflytek/cloud/SpeechUtility;->e:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/iflytek/cloud/SpeechUtility;->e:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public openEngineSettings(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "com.iflytek.speechcloud"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.iflytek.speechcloud"

    const-string/jumbo v2, "tts"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "com.iflytek.speechcloud.activity.speaker.SpeakerSetting"

    invoke-direct {p0, v2}, Lcom/iflytek/cloud/SpeechUtility;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "com.iflytek.speechcloud.activity.speaker.SpeakerSetting"

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v2, "asr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "com.iflytek.speechcloud.settings.asr"

    invoke-direct {p0, v2}, Lcom/iflytek/cloud/SpeechUtility;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "com.iflytek.speechcloud.settings.asr"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "com.iflytek.speechcloud.settings.main"

    invoke-direct {p0, v2}, Lcom/iflytek/cloud/SpeechUtility;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "com.iflytek.speechcloud.settings.main"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x520a

    goto :goto_1
.end method

.method public queryAvailableEngines()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/iflytek/cloud/SpeechUtility;->d()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iflytek/cloud/SpeechUtility;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/SpeechComponent;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechComponent;->getEngines()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/a/c/d;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "params"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    const-string/jumbo v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/msc/MSC;->QMSPSetParam([B[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method
