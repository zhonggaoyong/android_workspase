.class public Lcom/android/volley/af;
.super Ljava/lang/Object;
.source "VolleyLog.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "Volley"

    sput-object v0, Lcom/android/volley/af;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/volley/af;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0, p1}, Lcom/android/volley/af;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1, p2}, Lcom/android/volley/af;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0, p1}, Lcom/android/volley/af;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0, p1}, Lcom/android/volley/af;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    sget-boolean v0, Lcom/android/volley/af;->b:Z

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/android/volley/af;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/volley/af;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    return-void
.end method

.method private static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 94
    if-nez p1, :cond_0

    .line 95
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 97
    const-string v2, "<unknown>"

    move v0, v1

    .line 100
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_1

    move-object v0, v2

    .line 111
    :goto_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "[%d] %s: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    aput-object p0, v4, v1

    .line 111
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_1
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 102
    const-class v5, Lcom/android/volley/af;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 103
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 104
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
