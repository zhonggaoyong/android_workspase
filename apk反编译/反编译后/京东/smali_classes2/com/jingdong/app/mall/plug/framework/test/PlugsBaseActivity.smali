.class public Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "PlugsBaseActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/open/IPlugsBaseActivity;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private assetManager:Landroid/content/res/AssetManager;

.field classLoader:Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity$FragmentPlugLoader;

.field private myResources:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

.field private resources:Landroid/content/res/Resources;

.field private theme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->assetManager:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->assetManager:Landroid/content/res/AssetManager;

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->classLoader:Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity$FragmentPlugLoader;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity$FragmentPlugLoader;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity$FragmentPlugLoader;-><init>(Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->classLoader:Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity$FragmentPlugLoader;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->classLoader:Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity$FragmentPlugLoader;

    return-object v0
.end method

.method public getOverrideResources()Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->myResources:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->resources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->resources:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->theme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->theme:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public setOverrideResources(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->myResources:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    .line 27
    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->resources:Landroid/content/res/Resources;

    .line 28
    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->assetManager:Landroid/content/res/AssetManager;

    .line 29
    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->theme:Landroid/content/res/Resources$Theme;

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->myResources:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    .line 32
    invoke-virtual {p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->resources:Landroid/content/res/Resources;

    .line 33
    invoke-virtual {p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->assetManager:Landroid/content/res/AssetManager;

    .line 34
    invoke-virtual {p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 36
    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->theme:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method
