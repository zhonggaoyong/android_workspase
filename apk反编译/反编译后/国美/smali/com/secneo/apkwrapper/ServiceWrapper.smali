.class public Lcom/secneo/apkwrapper/ServiceWrapper;
.super Landroid/app/Service;
.source "ServiceWrapper.java"


# static fields
.field private static PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "Sec_Wrapper_Pkg_Name"

    sput-object v0, Lcom/secneo/apkwrapper/ServiceWrapper;->PACKAGE_NAME:Ljava/lang/String;

    .line 12
    const-string v0, "DexHelper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/secneo/apkwrapper/Helper;->PPATH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/secneo/apkwrapper/Helper;->PPATH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
