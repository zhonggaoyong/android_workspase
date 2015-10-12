.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;
.source "FormatException.java"


# static fields
.field private static final instance:Lcom/google/zxing/FormatException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    sput-object v0, Lcom/google/zxing/FormatException;->instance:Lcom/google/zxing/FormatException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/zxing/ReaderException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static getFormatInstance()Lcom/google/zxing/FormatException;
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/google/zxing/FormatException;->isStackTrace:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/FormatException;->instance:Lcom/google/zxing/FormatException;

    goto :goto_0
.end method

.method public static getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;
    .locals 1
    .param p0, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 46
    sget-boolean v0, Lcom/google/zxing/FormatException;->isStackTrace:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0, p0}, Lcom/google/zxing/FormatException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/FormatException;->instance:Lcom/google/zxing/FormatException;

    goto :goto_0
.end method
