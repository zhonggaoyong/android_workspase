.class public Lcom/baidu/tuan/core/util/NativeTool;
.super Ljava/lang/Object;
.source "NativeTool.java"


# static fields
.field public static final A:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "nt"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/baidu/tuan/core/util/NativeTool;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 20
    :goto_0
    sput-boolean v0, Lcom/baidu/tuan/core/util/NativeTool;->A:Z

    .line 21
    return-void

    .line 18
    :catch_0
    move-exception v1

    const-string v1, "failed to load native tool"

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native a()Z
.end method

.method public static native ne([BI)Ljava/lang/String;
.end method
