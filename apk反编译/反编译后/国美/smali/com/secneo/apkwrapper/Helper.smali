.class public Lcom/secneo/apkwrapper/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# static fields
.field public static CPU_ABI:Ljava/lang/String;

.field public static PPATH:Ljava/lang/String;

.field public static cl:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/secneo/apkwrapper/Helper;->PPATH:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/secneo/apkwrapper/Helper;->CPU_ABI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native attach(Landroid/app/Application;Landroid/content/Context;)V
.end method

.method public static getCPUABI()Ljava/lang/String;
    .locals 7

    .prologue
    .line 30
    sget-object v5, Lcom/secneo/apkwrapper/Helper;->CPU_ABI:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v6, "getprop ro.product.cpu.abi"

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 34
    .local v4, "process":Ljava/lang/Process;
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .local v3, "ir":Ljava/io/InputStreamReader;
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .local v2, "input":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "abi":Ljava/lang/String;
    const-string v5, "x86"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    const-string v5, "x86"

    sput-object v5, Lcom/secneo/apkwrapper/Helper;->CPU_ABI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .end local v0    # "abi":Ljava/lang/String;
    .end local v2    # "input":Ljava/io/BufferedReader;
    .end local v3    # "ir":Ljava/io/InputStreamReader;
    :goto_0
    sget-object v5, Lcom/secneo/apkwrapper/Helper;->CPU_ABI:Ljava/lang/String;

    .line 50
    :goto_1
    return-object v5

    .line 42
    .restart local v0    # "abi":Ljava/lang/String;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "ir":Ljava/io/InputStreamReader;
    :cond_0
    :try_start_1
    const-string v5, "arm"

    sput-object v5, Lcom/secneo/apkwrapper/Helper;->CPU_ABI:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 45
    .end local v0    # "abi":Ljava/lang/String;
    .end local v2    # "input":Ljava/io/BufferedReader;
    .end local v3    # "ir":Ljava/io/InputStreamReader;
    :catch_0
    move-exception v1

    .line 46
    .local v1, "ex":Ljava/lang/Exception;
    const-string v5, "arm"

    sput-object v5, Lcom/secneo/apkwrapper/Helper;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    .line 50
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v4    # "process":Ljava/lang/Process;
    :cond_1
    sget-object v5, Lcom/secneo/apkwrapper/Helper;->CPU_ABI:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getRelease()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 58
    const-string v0, "2.2"

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "4.0"

    goto :goto_0
.end method

.method public static installApplicationEx(Ljava/lang/String;)V
    .locals 1
    .param p0, "pkg"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/secneo/apkwrapper/Helper;

    invoke-static {p0, v0}, Lcom/secneo/apkwrapper/Helper;->installApplicationEx(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public static native installApplicationEx(Ljava/lang/String;Ljava/lang/Class;)V
.end method
