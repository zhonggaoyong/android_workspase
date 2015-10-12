.class public Lcom/gome/ecmall/core/app/GlobalApplication;
.super Landroid/app/Application;
.source "ApplicationTemplate.java"


# static fields
.field public static realApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    .line 12
    const-string v0, "DexHelper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/secneo/apkwrapper/Helper;->PPATH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/secneo/apkwrapper/Helper;->PPATH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 23
    :try_start_0
    sget-object v1, Lcom/secneo/apkwrapper/Helper;->cl:Ljava/lang/ClassLoader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    sget-object v1, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/gome/ecmall/core/app/GlobalApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/secneo/apkwrapper/Helper;->attach(Landroid/app/Application;Landroid/content/Context;)V

    .line 31
    sget-object v1, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V

    .line 33
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    sput-object v1, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 54
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    .line 57
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 38
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 41
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 61
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 62
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalApplication;->realApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method
