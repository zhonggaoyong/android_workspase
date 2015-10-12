.class public final enum Lcom/a/a/g/a/n;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/g/a/n;

.field private static final FOR_BITS:[Lcom/a/a/g/a/n;

.field public static final enum H:Lcom/a/a/g/a/n;

.field public static final enum L:Lcom/a/a/g/a/n;

.field public static final enum M:Lcom/a/a/g/a/n;

.field public static final enum Q:Lcom/a/a/g/a/n;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/a/a/g/a/n;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/g/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/g/a/n;->L:Lcom/a/a/g/a/n;

    .line 30
    new-instance v0, Lcom/a/a/g/a/n;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/g/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/g/a/n;->M:Lcom/a/a/g/a/n;

    .line 32
    new-instance v0, Lcom/a/a/g/a/n;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/a/a/g/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/g/a/n;->Q:Lcom/a/a/g/a/n;

    .line 34
    new-instance v0, Lcom/a/a/g/a/n;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/a/a/g/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/g/a/n;->H:Lcom/a/a/g/a/n;

    .line 25
    new-array v0, v6, [Lcom/a/a/g/a/n;

    sget-object v1, Lcom/a/a/g/a/n;->L:Lcom/a/a/g/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/g/a/n;->M:Lcom/a/a/g/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/g/a/n;->Q:Lcom/a/a/g/a/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/g/a/n;->H:Lcom/a/a/g/a/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/g/a/n;->$VALUES:[Lcom/a/a/g/a/n;

    .line 36
    new-array v0, v6, [Lcom/a/a/g/a/n;

    sget-object v1, Lcom/a/a/g/a/n;->M:Lcom/a/a/g/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/g/a/n;->L:Lcom/a/a/g/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/g/a/n;->H:Lcom/a/a/g/a/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/g/a/n;->Q:Lcom/a/a/g/a/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/g/a/n;->FOR_BITS:[Lcom/a/a/g/a/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/a/a/g/a/n;->bits:I

    .line 42
    return-void
.end method

.method public static a(I)Lcom/a/a/g/a/n;
    .locals 1

    .prologue
    .line 53
    if-ltz p0, :cond_0

    sget-object v0, Lcom/a/a/g/a/n;->FOR_BITS:[Lcom/a/a/g/a/n;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_1
    sget-object v0, Lcom/a/a/g/a/n;->FOR_BITS:[Lcom/a/a/g/a/n;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/g/a/n;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/a/a/g/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/a/n;

    return-object v0
.end method

.method public static values()[Lcom/a/a/g/a/n;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/a/a/g/a/n;->$VALUES:[Lcom/a/a/g/a/n;

    invoke-virtual {v0}, [Lcom/a/a/g/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/g/a/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/a/a/g/a/n;->bits:I

    return v0
.end method
