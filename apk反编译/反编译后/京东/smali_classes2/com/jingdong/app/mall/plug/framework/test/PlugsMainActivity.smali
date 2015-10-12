.class public Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;
.super Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;
.source "PlugsMainActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlugsMainActivity"


# instance fields
.field private assetManager:Landroid/content/res/AssetManager;

.field private classLoader:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

.field private fragmentName:Ljava/lang/String;

.field iplug:Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

.field private loaded:Z

.field private myResources:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

.field plugId:Ljava/lang/String;

.field private resources:Landroid/content/res/Resources;

.field private rootView:Landroid/widget/FrameLayout;

.field private theme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->plugId:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private initPlug(Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->fragmentName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->loadFragNameEmpty()V

    .line 113
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->getClassLoader(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->classLoader:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    .line 115
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->classLoader:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->loaded:Z

    .line 127
    iget-boolean v2, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->loaded:Z

    if-nez v2, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->loadPlugClassLoaderError()V

    .line 153
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 115
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->fragmentName:Ljava/lang/String;

    invoke-virtual {p0, p0, v2}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->getPlugIntance(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;->getFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 144
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 147
    const v4, 0x102000c

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 148
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v1

    .line 151
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->loadPlugFragmentError(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->classLoader:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->classLoader:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    goto :goto_0
.end method

.method public getOverrideResources()Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->myResources:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    return-object v0
.end method

.method public getPlugIntance(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->iplug:Lcom/jingdong/app/mall/plug/framework/open/IPFragmentplug;

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected loadFileError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method protected loadFragNameEmpty()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method protected loadPlugClassLoaderError()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected loadPlugFragmentError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 229
    const v0, 0x102000c

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 230
    const/4 v1, 0x0

    .line 231
    instance-of v3, v0, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentBack;

    if-eqz v3, :cond_2

    .line 232
    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentBack;

    invoke-interface {v0}, Lcom/jingdong/app/mall/plug/framework/open/IPFragmentBack;->onBackPressed()Z

    move-result v0

    .line 234
    :goto_0
    if-eqz v0, :cond_0

    .line 243
    :goto_1
    return-void

    .line 237
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 238
    const-string v0, "PlugsMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "backStackEntryCount:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_1

    .line 241
    :cond_1
    invoke-super {p0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->onBackPressed()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v3, 0x102000c

    const/4 v2, -0x1

    .line 45
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->rootView:Landroid/widget/FrameLayout;

    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->rootView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->setContentView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 62
    const-string v0, "fragmentClass"

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->get(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 66
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 69
    const v3, 0x102000c

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 70
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 80
    :try_start_1
    const-string v0, "file"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    :try_start_2
    const-string v1, "fragmentName"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->fragmentName:Ljava/lang/String;

    .line 82
    const-string v1, "plugId"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->plugId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->plugId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->installFormAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->plugId:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->initPlug(Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 97
    if-eqz v1, :cond_0

    .line 98
    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->lunchPath:Ljava/lang/String;

    iput-object v3, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->fragmentName:Ljava/lang/String;

    .line 100
    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    iget-object v1, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->initPlug(Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->loadPlugFragmentError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 84
    :goto_2
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/plug/framework/test/PlugsMainActivity;->loadFileError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 83
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public recoveryPlug()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
