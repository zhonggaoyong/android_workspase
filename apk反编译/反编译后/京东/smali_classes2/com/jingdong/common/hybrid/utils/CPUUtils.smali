.class public Lcom/jingdong/common/hybrid/utils/CPUUtils;
.super Ljava/lang/Object;
.source "CPUUtils.java"


# static fields
.field private static processorNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, -0x1

    sput v0, Lcom/jingdong/common/hybrid/utils/CPUUtils;->processorNum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static availableProcessors()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/jingdong/common/hybrid/utils/CPUUtils;->processorNum:I

    if-gtz v0, :cond_0

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/jingdong/common/hybrid/utils/CPUUtils;->processorNum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    sget v0, Lcom/jingdong/common/hybrid/utils/CPUUtils;->processorNum:I

    return v0

    .line 18
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput v0, Lcom/jingdong/common/hybrid/utils/CPUUtils;->processorNum:I

    goto :goto_0
.end method
