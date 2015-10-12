.class Lcom/baidu/location/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# static fields
.field private static j:Lcom/baidu/location/aa;


# instance fields
.field b:D

.field c:D

.field d:Z

.field e:J

.field f:D

.field g:D

.field volatile h:I

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/aa;->j:Lcom/baidu/location/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/location/aa;->b:D

    iput-wide v2, p0, Lcom/baidu/location/aa;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/aa;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/aa;->e:J

    iput-wide v2, p0, Lcom/baidu/location/aa;->f:D

    iput-wide v2, p0, Lcom/baidu/location/aa;->g:D

    iput v4, p0, Lcom/baidu/location/aa;->h:I

    iput v4, p0, Lcom/baidu/location/aa;->i:I

    return-void
.end method

.method public static a()Lcom/baidu/location/aa;
    .locals 1

    sget-object v0, Lcom/baidu/location/aa;->j:Lcom/baidu/location/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/aa;

    invoke-direct {v0}, Lcom/baidu/location/aa;-><init>()V

    sput-object v0, Lcom/baidu/location/aa;->j:Lcom/baidu/location/aa;

    :cond_0
    sget-object v0, Lcom/baidu/location/aa;->j:Lcom/baidu/location/aa;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 10

    const/4 v9, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/aa;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/aa;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->e()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    const-string v0, "wf"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->d()F

    move-result v0

    const/high16 v1, 0x43960000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/aa;->f:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/aa;->g:D

    const/4 v0, 0x1

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/aa;->c:D

    iget-wide v2, p0, Lcom/baidu/location/aa;->b:D

    iget-wide v4, p0, Lcom/baidu/location/aa;->g:D

    iget-wide v6, p0, Lcom/baidu/location/aa;->f:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v9

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/location/aa;->h:I

    iput-boolean v9, p0, Lcom/baidu/location/aa;->d:Z

    goto :goto_0
.end method

.method public a(ZZDD)V
    .locals 3

    iget v0, p0, Lcom/baidu/location/aa;->i:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/aa;->i:I

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/baidu/location/aa;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/aa;->i:I

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/baidu/location/aa;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/location/aa;->i:I

    iput-wide p3, p0, Lcom/baidu/location/aa;->b:D

    iput-wide p5, p0, Lcom/baidu/location/aa;->c:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/aa;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/aa;->e:J

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/baidu/location/aa;->i:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/baidu/location/aa;->h:I

    if-gez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    iget v4, p0, Lcom/baidu/location/aa;->i:I

    if-ltz v4, :cond_1

    const-string v0, "&osr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/baidu/location/aa;->i:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/aa;->i:I

    move v0, v1

    :cond_1
    iget v4, p0, Lcom/baidu/location/aa;->h:I

    if-ltz v4, :cond_3

    const-string v0, "&oac="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/baidu/location/aa;->h:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v0, -0x2

    iput v0, p0, Lcom/baidu/location/aa;->h:I

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
