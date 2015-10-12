.class public Lcom/baidu/location/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field private static h9:Lcom/baidu/location/ap; = null

.field private static ia:[Ljava/lang/String; = null

.field private static final ib:Ljava/lang/String; = "loc_cache.dat"

.field private static final ic:Ljava/lang/String; = ";"

.field private static final ie:Ljava/lang/String; = ","

.field private static final ig:I = 0x5

.field private static final ih:D = 121.314


# instance fields
.field private id:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    return-void
.end method

.method private b0()J
    .locals 4

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    array-length v2, v2

    if-lt v2, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private b1()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/baidu/location/u;->au()Lcom/baidu/location/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/u;->at()Lcom/baidu/location/u$a;

    move-result-object v2

    const-string/jumbo v3, "%s|%s|%s|%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/baidu/location/u$a;->byte:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, v2, Lcom/baidu/location/u$a;->case:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget v6, v2, Lcom/baidu/location/u$a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v2, v2, Lcom/baidu/location/u$a;->for:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/location/ap;->ia:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Lcom/baidu/location/ap;->ia:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private b3()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/location/ap;->ia:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/location/ap;->ia:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b4()D
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x405e54189374bc6aL

    sub-double/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static b5()Lcom/baidu/location/ap;
    .locals 1

    sget-object v0, Lcom/baidu/location/ap;->h9:Lcom/baidu/location/ap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ap;

    invoke-direct {v0}, Lcom/baidu/location/ap;-><init>()V

    sput-object v0, Lcom/baidu/location/ap;->h9:Lcom/baidu/location/ap;

    :cond_0
    sget-object v0, Lcom/baidu/location/ap;->h9:Lcom/baidu/location/ap;

    return-object v0
.end method

.method private bY()D
    .locals 4

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private bZ()D
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ap;->id:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x405e54189374bc6aL

    sub-double/2addr v0, v2

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public b2()Lcom/baidu/location/ap$a;
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/location/ap;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "loc_cache.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x80

    new-array v1, v1, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/ap;->ia:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/ap;->b3()V

    new-instance v0, Lcom/baidu/location/ap$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/ap$a;-><init>(Lcom/baidu/location/ap;)V

    invoke-direct {p0}, Lcom/baidu/location/ap;->b4()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/ap$a;->int:D

    invoke-direct {p0}, Lcom/baidu/location/ap;->bZ()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/ap$a;->try:D

    invoke-direct {p0}, Lcom/baidu/location/ap;->bY()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/ap$a;->if:D

    invoke-direct {p0}, Lcom/baidu/location/ap;->b1()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/location/ap$a;->for:Z

    invoke-virtual {p0}, Lcom/baidu/location/ap;->b6()I

    move-result v1

    iput v1, v0, Lcom/baidu/location/ap$a;->do:I

    invoke-direct {p0}, Lcom/baidu/location/ap;->b0()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/ap$a;->new:J

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b6()I
    .locals 8

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/location/ap;->ia:[Ljava/lang/String;

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    sget-object v0, Lcom/baidu/location/ap;->ia:[Ljava/lang/String;

    aget-object v0, v0, v3

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/au;->b7()Lcom/baidu/location/au$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/baidu/location/au$b;->for:Ljava/util/List;

    if-eqz v5, :cond_2

    move v4, v2

    move v3, v2

    :goto_1
    const/4 v0, 0x5

    if-ge v4, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string/jumbo v6, ":"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move v0, v2

    :goto_2
    array-length v7, v1

    if-ge v0, v7, :cond_3

    aget-object v7, v1, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v0, v3, 0x1

    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public new(Lcom/baidu/location/BDLocation;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x405e54189374bc6aL

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "%s,%s,%s,%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/u;->au()Lcom/baidu/location/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/u;->at()Lcom/baidu/location/u$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/u$a;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v0, "%s|%s|%s|%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lcom/baidu/location/u$a;->byte:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, v1, Lcom/baidu/location/u$a;->case:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v1, Lcom/baidu/location/u$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v1, v1, Lcom/baidu/location/u$a;->for:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/au;->b7()Lcom/baidu/location/au$b;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/baidu/location/au$b;->for:Ljava/util/List;

    if-eqz v4, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 v0, 0x5

    if-ge v2, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string/jumbo v6, ":"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/location/ap;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "loc_cache.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method
