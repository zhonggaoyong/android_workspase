.class Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;
.super Ljava/lang/Object;
.source "UTF8Decoder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final UCS4_MAX:I = 0x10ffff

.field public static final UCS4_MIN:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    const-class v0, Lcom/alibaba/fastjson/util/UTF8Decoder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;->$assertionsDisabled:Z

    .line 199
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static high(I)C
    .locals 2

    .prologue
    .line 206
    sget-boolean v0, Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;->neededFor(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 207
    :cond_0
    const v0, 0xd800

    const/high16 v1, 0x10000

    sub-int v1, p0, v1

    shr-int/lit8 v1, v1, 0xa

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public static low(I)C
    .locals 2

    .prologue
    .line 211
    sget-boolean v0, Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/UTF8Decoder$Surrogate;->neededFor(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 212
    :cond_0
    const v0, 0xdc00

    const/high16 v1, 0x10000

    sub-int v1, p0, v1

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public static neededFor(I)Z
    .locals 1

    .prologue
    .line 202
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
