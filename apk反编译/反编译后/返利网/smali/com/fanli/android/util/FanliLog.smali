.class public Lcom/fanli/android/util/FanliLog;
.super Ljava/lang/Object;
.source "FanliLog.java"


# static fields
.field public static ASSERT:I = 0x0

.field public static DEBUG:I = 0x0

.field public static ERROR:I = 0x0

.field public static INFO:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Fanli"

.field public static VERBOSE:I

.field public static WARN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x2

    sput v0, Lcom/fanli/android/util/FanliLog;->VERBOSE:I

    .line 7
    const/4 v0, 0x7

    sput v0, Lcom/fanli/android/util/FanliLog;->ASSERT:I

    .line 8
    const/4 v0, 0x3

    sput v0, Lcom/fanli/android/util/FanliLog;->DEBUG:I

    .line 9
    const/4 v0, 0x6

    sput v0, Lcom/fanli/android/util/FanliLog;->ERROR:I

    .line 10
    const/4 v0, 0x4

    sput v0, Lcom/fanli/android/util/FanliLog;->INFO:I

    .line 11
    const/4 v0, 0x5

    sput v0, Lcom/fanli/android/util/FanliLog;->WARN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 16
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 21
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 35
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "needShow"    # Z

    .prologue
    .line 30
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 31
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 50
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 55
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_0
    return-void
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "level"    # I

    .prologue
    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 60
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 65
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 40
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 45
    sget-boolean v0, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_0
    return-void
.end method
