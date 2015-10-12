.class public Lcom/secneo/apkwrapper/ApplicationWrapper;
.super Landroid/app/Application;
.source "ApplicationWrapper.java"


# static fields
.field private static PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "Sec_Wrapper_Pkg_Name"

    sput-object v0, Lcom/secneo/apkwrapper/ApplicationWrapper;->PACKAGE_NAME:Ljava/lang/String;

    .line 10
    const-string v0, "DexHelper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/secneo/apkwrapper/Helper;->PPATH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/secneo/apkwrapper/Helper;->PPATH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method
