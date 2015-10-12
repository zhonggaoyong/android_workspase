.class public final Lcom/google/zxing/common/reedsolomon/GenericGF;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field private static final INITIALIZATION_THRESHOLD:I

.field public static final MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;


# instance fields
.field private expTable:[I

.field private initialized:Z

.field private logTable:[I

.field private one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

.field private final primitive:I

.field private final size:I

.field private zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 32
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(II)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 33
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(II)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 34
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(II)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 35
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(II)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 36
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x11d

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(II)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 37
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(II)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 38
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 39
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "primitive"    # I
    .param p2, "size"    # I

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->initialized:Z

    .line 59
    iput p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->primitive:I

    .line 60
    iput p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 62
    if-gtz p2, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->initialize()V

    .line 65
    :cond_0
    return-void
.end method

.method static addOrSubtract(II)I
    .locals 1
    .param p0, "a"    # I
    .param p1, "b"    # I

    .prologue
    .line 129
    xor-int v0, p0, p1

    return v0
.end method

.method private checkInit()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->initialized:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->initialize()V

    .line 92
    :cond_0
    return-void
.end method

.method private initialize()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 68
    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 69
    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 70
    const/4 v1, 0x1

    .line 71
    .local v1, "x":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    aput v1, v2, v0

    .line 73
    shl-int/lit8 v1, v1, 0x1

    .line 74
    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    if-lt v1, v2, :cond_0

    .line 75
    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->primitive:I

    xor-int/2addr v1, v2

    .line 76
    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    aget v3, v3, v0

    aput v0, v2, v3

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    new-instance v2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    new-array v3, v4, [I

    aput v5, v3, v5

    invoke-direct {v2, p0, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    iput-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 84
    new-instance v2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    new-array v3, v4, [I

    aput v4, v3, v5

    invoke-direct {v2, p0, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    iput-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 85
    iput-boolean v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->initialized:Z

    .line 86
    return-void
.end method


# virtual methods
.method buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 2
    .param p1, "degree"    # I
    .param p2, "coefficient"    # I

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 112
    if-gez p1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 115
    :cond_0
    if-nez p2, :cond_1

    .line 116
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 120
    :goto_0
    return-object v1

    .line 118
    :cond_1
    add-int/lit8 v1, p1, 0x1

    new-array v0, v1, [I

    .line 119
    .local v0, "coefficients":[I
    const/4 v1, 0x0

    aput p2, v0, v1

    .line 120
    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v1, p0, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    goto :goto_0
.end method

.method exp(I)I
    .locals 1
    .param p1, "a"    # I

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 138
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    aget v0, v0, p1

    return v0
.end method

.method getOne()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 103
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    return v0
.end method

.method getZero()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 97
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object v0
.end method

.method inverse(I)I
    .locals 3
    .param p1, "a"    # I

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method log(I)I
    .locals 1
    .param p1, "a"    # I

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    aget v0, v0, p1

    return v0
.end method

.method multiply(II)I
    .locals 4
    .param p1, "a"    # I
    .param p2, "b"    # I

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 173
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 174
    :cond_0
    const/4 v1, 0x0

    .line 182
    :goto_0
    return v1

    .line 177
    :cond_1
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    if-lt p2, v1, :cond_3

    .line 178
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    aget v2, v2, p2

    add-int v0, v1, v2

    .line 182
    .local v0, "logSum":I
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    iget v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    rem-int v2, v0, v2

    iget v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    div-int v3, v0, v3

    add-int/2addr v2, v3

    aget v1, v1, v2

    goto :goto_0
.end method
