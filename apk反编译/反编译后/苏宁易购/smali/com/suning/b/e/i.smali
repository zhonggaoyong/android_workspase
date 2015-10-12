.class public Lcom/suning/b/e/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/b/e/d;

.field private b:[I

.field private c:I

.field private d:I

.field private e:[Ljava/util/List;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/suning/b/e/d;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/suning/b/e/i;->b:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/b/e/i;->f:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/b/e/i;->g:Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/suning/b/e/i;->h:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/suning/b/e/i;->i:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    iput-object p2, p0, Lcom/suning/b/e/i;->g:Ljava/lang/String;

    new-array v0, v2, [Ljava/util/List;

    iput-object v0, p0, Lcom/suning/b/e/i;->e:[Ljava/util/List;

    invoke-direct {p0}, Lcom/suning/b/e/i;->b()V

    iget v0, p0, Lcom/suning/b/e/i;->d:I

    invoke-direct {p0, v0}, Lcom/suning/b/e/i;->a(I)V

    invoke-direct {p0}, Lcom/suning/b/e/i;->c()V

    return-void
.end method

.method private a(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception cause [FBS - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to resolve host \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/b/e/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\": No address associated with hostname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception cause [RCODE - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 5

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/suning/b/e/i;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/b/e/i;->f:J

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v0}, Lcom/suning/b/e/d;->f()I

    move-result v0

    iput v0, p0, Lcom/suning/b/e/i;->c:I

    iget-object v0, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v0}, Lcom/suning/b/e/d;->f()I

    move-result v0

    iput v0, p0, Lcom/suning/b/e/i;->d:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/suning/b/e/i;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/b/e/i;->b:[I

    iget-object v2, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v2}, Lcom/suning/b/e/d;->f()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/suning/b/e/i;->b:[I

    aget v3, v0, v2

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/suning/b/e/i;->e:[Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v4, v0, v2

    :cond_1
    move v0, v1

    :goto_1
    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/suning/b/e/a;

    invoke-direct {v4}, Lcom/suning/b/e/a;-><init>()V

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/suning/b/e/i;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/suning/b/e/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v5}, Lcom/suning/b/e/d;->f()I

    move-result v5

    iput v5, v4, Lcom/suning/b/e/a;->c:I

    iget-object v5, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v5}, Lcom/suning/b/e/d;->f()I

    move-result v5

    iput v5, v4, Lcom/suning/b/e/a;->e:I

    iget-object v5, p0, Lcom/suning/b/e/i;->e:[Ljava/util/List;

    aget-object v5, v5, v2

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/suning/b/e/i;->d()Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/b/e/i;->g:Ljava/lang/String;

    iput-object v5, v4, Lcom/suning/b/e/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v5}, Lcom/suning/b/e/d;->f()I

    move-result v5

    iput v5, v4, Lcom/suning/b/e/a;->c:I

    iget-object v5, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v5}, Lcom/suning/b/e/d;->f()I

    move-result v5

    iput v5, v4, Lcom/suning/b/e/a;->e:I

    iget-object v5, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v5}, Lcom/suning/b/e/d;->g()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/suning/b/e/a;->d:J

    iget-object v5, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    iget-object v6, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v6}, Lcom/suning/b/e/d;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/suning/b/e/d;->a(I)V

    iget-object v5, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v5}, Lcom/suning/b/e/d;->h()[B

    move-result-object v5

    iput-object v5, v4, Lcom/suning/b/e/a;->b:[B

    iget v5, v4, Lcom/suning/b/e/a;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget-wide v6, v4, Lcom/suning/b/e/a;->d:J

    invoke-direct {p0, v6, v7}, Lcom/suning/b/e/i;->a(J)V

    iget-object v5, p0, Lcom/suning/b/e/i;->e:[Ljava/util/List;

    aget-object v5, v5, v2

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/b/e/i;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/suning/b/e/i;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/suning/b/e/i;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v2

    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v0}, Lcom/suning/b/e/d;->d()V

    :cond_0
    iget-object v0, p0, Lcom/suning/b/e/i;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/b/e/i;->i:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/b/e/i;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/suning/b/e/i;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v4}, Lcom/suning/b/e/d;->e()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    sparse-switch v5, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "bad label type"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    if-nez v4, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    iget-object v6, p0, Lcom/suning/b/e/i;->h:[B

    invoke-virtual {v5, v6, v2, v4}, Lcom/suning/b/e/d;->a([BII)V

    iget-object v5, p0, Lcom/suning/b/e/i;->i:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/suning/b/e/i;->h:[B

    invoke-static {v6, v4}, Lcom/suning/b/e/c;->a([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/suning/b/e/i;->i:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_1
    iget-object v5, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v5}, Lcom/suning/b/e/d;->e()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v5}, Lcom/suning/b/e/d;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-lt v4, v5, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "bad compression"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v0}, Lcom/suning/b/e/d;->c()V

    move v0, v1

    :cond_5
    iget-object v5, p0, Lcom/suning/b/e/i;->a:Lcom/suning/b/e/d;

    invoke-virtual {v5, v4}, Lcom/suning/b/e/d;->b(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    move v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc0 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()[Ljava/net/InetAddress;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/suning/b/e/i;->e:[Ljava/util/List;

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/b/e/i;->e:[Ljava/util/List;

    aget-object v0, v0, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/suning/b/e/i;->e:[Ljava/util/List;

    aget-object v0, v0, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/b/e/i;->e:[Ljava/util/List;

    aget-object v0, v0, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/b/e/a;

    :try_start_0
    iget-object v3, v0, Lcom/suning/b/e/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/b/e/a;->b:[B

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "ResponsePacket"

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/suning/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
