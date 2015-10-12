.class public final Lcom/google/zxing/ChecksumException;
.super Lcom/google/zxing/ReaderException;
.source "ChecksumException.java"


# static fields
.field private static final instance:Lcom/google/zxing/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    sput-object v0, Lcom/google/zxing/ChecksumException;->instance:Lcom/google/zxing/ChecksumException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
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

.method public static getChecksumInstance()Lcom/google/zxing/ChecksumException;
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/google/zxing/ChecksumException;->isStackTrace:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/ChecksumException;->instance:Lcom/google/zxing/ChecksumException;

    goto :goto_0
.end method

.method public static getChecksumInstance(Ljava/lang/Throwable;)Lcom/google/zxing/ChecksumException;
    .locals 1
    .param p0, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 46
    sget-boolean v0, Lcom/google/zxing/ChecksumException;->isStackTrace:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/google/zxing/ChecksumException;

    invoke-direct {v0, p0}, Lcom/google/zxing/ChecksumException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/ChecksumException;->instance:Lcom/google/zxing/ChecksumException;

    goto :goto_0
.end method
