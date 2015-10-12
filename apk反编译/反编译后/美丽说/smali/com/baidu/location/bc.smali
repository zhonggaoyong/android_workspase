.class public Lcom/baidu/location/bc;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:I

.field private f:F

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;DDIJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p7}, Lcom/baidu/location/bc;->b(I)V

    invoke-static {p2}, Lcom/baidu/location/bc;->a(Ljava/lang/String;)V

    invoke-static {p3, p4, p5, p6}, Lcom/baidu/location/bc;->a(DD)V

    invoke-static {p10}, Lcom/baidu/location/bc;->b(Ljava/lang/String;)V

    invoke-static {p8, p9}, Lcom/baidu/location/bc;->a(J)V

    iput p1, p0, Lcom/baidu/location/bc;->h:I

    iput-object p2, p0, Lcom/baidu/location/bc;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/baidu/location/bc;->c:D

    iput-wide p5, p0, Lcom/baidu/location/bc;->d:D

    iput p7, p0, Lcom/baidu/location/bc;->e:I

    iput-wide p8, p0, Lcom/baidu/location/bc;->g:J

    iput-object p10, p0, Lcom/baidu/location/bc;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDIJLjava/lang/String;)V
    .locals 12

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/baidu/location/bc;-><init>(ILjava/lang/String;DDIJLjava/lang/String;)V

    return-void
.end method

.method private static a(DD)V
    .locals 0

    return-void
.end method

.method private static a(J)V
    .locals 4

    long-to-double v0, p0

    const-wide v2, 0x408f400000000000L

    div-double/2addr v0, v2

    const-wide v2, 0x4143c68000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid druationMillis :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofence name is null or too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid radius type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "bd09"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bd09ll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcj02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid coord type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Circle"

    goto :goto_0

    :pswitch_1
    const-string v0, "Administrative"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/bc;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/bc;->f:F

    return-void
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/bc;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/bc;->j:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/bc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/bc;->k:Z

    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/bc;->c:D

    return-wide v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/bc;->l:Z

    return-void
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/bc;->d:D

    return-wide v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/bc;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/baidu/location/bc;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/baidu/location/bc;

    iget v2, p0, Lcom/baidu/location/bc;->e:I

    iget v3, p1, Lcom/baidu/location/bc;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/baidu/location/bc;->c:D

    iget-wide v4, p1, Lcom/baidu/location/bc;->c:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/baidu/location/bc;->d:D

    iget-wide v4, p1, Lcom/baidu/location/bc;->d:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/baidu/location/bc;->h:I

    iget v3, p1, Lcom/baidu/location/bc;->h:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/baidu/location/bc;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/location/bc;->i:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/bc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/bc;->k:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/bc;->l:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/bc;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/bc;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Geofence[Type:%s, Name:%s, latitude:%.6f, longitude:%.6f, radius:%.0f, expriation:%d, coordType:%s, fenceType:%d]"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/location/bc;->h:I

    invoke-static {v3}, Lcom/baidu/location/bc;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/location/bc;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/baidu/location/bc;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/baidu/location/bc;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/baidu/location/bc;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/baidu/location/bc;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/baidu/location/bc;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/baidu/location/bc;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
