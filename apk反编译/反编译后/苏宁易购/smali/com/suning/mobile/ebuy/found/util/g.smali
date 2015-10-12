.class public Lcom/suning/mobile/ebuy/found/util/g;
.super Ljava/lang/Object;


# static fields
.field public static b:Z

.field private static d:Lcom/suning/mobile/ebuy/found/util/g;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Dialog;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/found/util/g;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/util/g;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/util/g;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/found/util/g;->e:Landroid/app/Dialog;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/found/util/g;->f:Landroid/view/View;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/found/util/g;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a()Lcom/suning/mobile/ebuy/found/util/g;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/found/util/g;->d:Lcom/suning/mobile/ebuy/found/util/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/found/util/g;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/found/util/g;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/found/util/g;->d:Lcom/suning/mobile/ebuy/found/util/g;

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/found/util/g;->d:Lcom/suning/mobile/ebuy/found/util/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    const-string/jumbo v0, "com.suning.mobile.ebuy.show"

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginPackage(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    move-result-object v0

    const-string/jumbo v1, "libcom_suning_ebuy_new_show.apk"

    invoke-virtual {v0, p1, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->launchPlugin(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mShowUser:Lcom/suning/mobile/ebuy/found/model/ShowUser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
