.class Lcom/baidu/location/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:C

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:D

.field private p:D

.field private q:Ljava/util/List;

.field private r:Z

.field private s:I

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/bf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/baidu/location/bf;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/bf;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/bf;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/bf;->g:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/location/bf;->h:I

    iput v1, p0, Lcom/baidu/location/bf;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/bf;->j:Ljava/lang/String;

    const/16 v0, 0x4e

    iput-char v0, p0, Lcom/baidu/location/bf;->k:C

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/bf;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/bf;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/bf;->n:I

    iput-wide v2, p0, Lcom/baidu/location/bf;->o:D

    iput-wide v2, p0, Lcom/baidu/location/bf;->p:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/bf;->q:Ljava/util/List;

    iput-boolean v1, p0, Lcom/baidu/location/bf;->r:Z

    iput v1, p0, Lcom/baidu/location/bf;->s:I

    iput-boolean v1, p0, Lcom/baidu/location/bf;->t:Z

    iput v1, p0, Lcom/baidu/location/bf;->c:I

    iput-object p1, p0, Lcom/baidu/location/bf;->q:Ljava/util/List;

    iput-object p2, p0, Lcom/baidu/location/bf;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/bf;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/bf;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/bf;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
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

.method private d()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/bf;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/location/bf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/bf;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/bf;->l:Ljava/lang/String;

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

    iput v1, p0, Lcom/baidu/location/bf;->n:I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/bf;->o:D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/bf;->p:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/bf;->m:Z

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/bf;->m:Z

    iput-boolean v0, p0, Lcom/baidu/location/bf;->d:Z

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/bf;->d:Z

    return v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/bf;->o:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/bf;->p:D

    return-wide v0
.end method
