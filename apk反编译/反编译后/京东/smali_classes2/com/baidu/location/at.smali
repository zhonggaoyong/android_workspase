.class Lcom/baidu/location/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ax;


# static fields
.field public static kt:Ljava/lang/String;


# instance fields
.field private kA:I

.field private kB:Z

.field private kC:I

.field private kD:I

.field private kE:Ljava/lang/String;

.field private kF:Ljava/lang/String;

.field private kG:Z

.field public ko:I

.field private kp:I

.field private kq:Ljava/util/List;

.field private final kr:Z

.field private ks:D

.field private ku:Ljava/lang/String;

.field private kv:Z

.field private kw:D

.field private kx:C

.field private ky:Ljava/lang/String;

.field private kz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/at;->kt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/baidu/location/at;->kz:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/at;->ky:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/at;->kG:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/at;->ku:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/location/at;->kA:I

    iput v1, p0, Lcom/baidu/location/at;->kC:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/at;->kE:Ljava/lang/String;

    const/16 v0, 0x4e

    iput-char v0, p0, Lcom/baidu/location/at;->kx:C

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/at;->kF:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/at;->kB:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/at;->kp:I

    iput-wide v2, p0, Lcom/baidu/location/at;->kw:D

    iput-wide v2, p0, Lcom/baidu/location/at;->ks:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/at;->kq:Ljava/util/List;

    iput-boolean v1, p0, Lcom/baidu/location/at;->kv:Z

    iput v1, p0, Lcom/baidu/location/at;->kD:I

    iput-boolean v1, p0, Lcom/baidu/location/at;->kr:Z

    iput v1, p0, Lcom/baidu/location/at;->ko:I

    iput-object p1, p0, Lcom/baidu/location/at;->kq:Ljava/util/List;

    iput-object p2, p0, Lcom/baidu/location/at;->ky:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/at;->kE:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/at;->kF:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/at;->cS()V

    return-void
.end method

.method private cS()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/at;->kF:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/location/at;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/at;->kF:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/at;->kF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ","

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    :goto_1
    return-void

    :cond_2
    aget-object v1, v0, v5

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/location/at;->kp:I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/at;->kw:D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/at;->ks:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/at;->kB:Z

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/at;->kB:Z

    iput-boolean v0, p0, Lcom/baidu/location/at;->kz:Z

    goto :goto_1
.end method

.method private t(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    move v0, v1

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-ge v0, v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    return v3
.end method


# virtual methods
.method public cT()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/at;->ks:D

    return-wide v0
.end method

.method public cU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/at;->ku:Ljava/lang/String;

    return-object v0
.end method

.method public cV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/at;->kz:Z

    return v0
.end method

.method public cW()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/at;->kw:D

    return-wide v0
.end method

.method public cX()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/at;->kA:I

    return v0
.end method
