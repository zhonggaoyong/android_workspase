.class public Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;
.super Ljava/lang/Object;


# instance fields
.field public assetManager:Landroid/content/res/AssetManager;

.field public classLoader:Ldalvik/system/DexClassLoader;

.field private mDefaultActivity:Ljava/lang/String;

.field public packageInfo:Landroid/content/pm/PackageInfo;

.field public packageName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldalvik/system/DexClassLoader;Landroid/content/res/AssetManager;Landroid/content/res/Resources;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->classLoader:Ldalvik/system/DexClassLoader;

    iput-object p4, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->assetManager:Landroid/content/res/AssetManager;

    iput-object p5, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->resources:Landroid/content/res/Resources;

    iput-object p6, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->packageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public getDefaultActivity()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->mDefaultActivity:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->mDefaultActivity:Ljava/lang/String;

    return-object v0
.end method
