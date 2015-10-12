.class public Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "DLProxyImpl"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mClass:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

.field private mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

.field protected mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

.field private mResources:Landroid/content/res/Resources;

.field private mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private handleActivityInfo()V
    .locals 3

    const-string/jumbo v0, "DLProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleActivityInfo, theme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->theme:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mTheme:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private initializeActivityInfo()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v2, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mClass:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mClass:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mClass:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mAssetManager:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->classLoader:Ldalvik/system/DexClassLoader;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRemoteActivity()Lcom/suning/dl/ebuy/dynamicload/DLPlugin;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mTheme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method protected launchTargetActivity()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    move-object v1, v0

    iput-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl$DLProxy;

    iget-object v3, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    iget-object v4, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    invoke-interface {v1, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl$DLProxy;->attach(Lcom/suning/dl/ebuy/dynamicload/DLPlugin;Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;)V

    const-string/jumbo v1, "DLProxyImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "instance = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    invoke-interface {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->attach(Landroid/app/Activity;Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "extra.from"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v2, v1}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "extra.package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPackageName:Ljava/lang/String;

    const-string/jumbo v0, "extra.class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mClass:Ljava/lang/String;

    const-string/jumbo v0, "DLProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getPackage(Ljava/lang/String;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->assetManager:Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->resources:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->initializeActivityInfo()V

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->handleActivityInfo()V

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->launchTargetActivity()V

    return-void
.end method

.method public regetClassLoader(Landroid/content/Intent;)Ljava/lang/ClassLoader;
    .locals 3

    const-string/jumbo v0, "extra.package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPackageName:Ljava/lang/String;

    const-string/jumbo v0, "extra.class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mClass:Ljava/lang/String;

    const-string/jumbo v0, "DLProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getPackage(Ljava/lang/String;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->assetManager:Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->resources:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mResources:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLProxyImpl;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->classLoader:Ldalvik/system/DexClassLoader;

    return-object v0
.end method
