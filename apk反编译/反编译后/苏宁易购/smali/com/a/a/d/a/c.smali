.class public final Lcom/a/a/d/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/b/b/c;

    sget-object v1, Lcom/a/a/b/b/a;->h:Lcom/a/a/b/b/a;

    invoke-direct {v0, v1}, Lcom/a/a/b/b/c;-><init>(Lcom/a/a/b/b/a;)V

    iput-object v0, p0, Lcom/a/a/d/a/c;->a:Lcom/a/a/b/b/c;

    return-void
.end method

.method private a([BIIII)V
    .locals 7

    const/4 v1, 0x0

    add-int v3, p3, p4

    if-nez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    div-int v2, v3, v0

    new-array v4, v2, [I

    move v2, v1

    :goto_1
    if-lt v2, v3, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/a/a/d/a/c;->a:Lcom/a/a/b/b/c;

    div-int v3, p4, v0

    invoke-virtual {v2, v4, v3}, Lcom/a/a/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/a/a/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-lt v1, p3, :cond_4

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    rem-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_3

    :cond_2
    div-int v5, v2, v0

    add-int v6, v2, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p5, :cond_5

    rem-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, p5, -0x1

    if-ne v2, v3, :cond_6

    :cond_5
    add-int v2, v1, p2

    div-int v3, v1, v0

    aget v3, v4, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/a/a/b/b;Ljava/util/Map;)Lcom/a/a/b/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/b/e;"
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v3, 0xa

    const/16 v6, 0x14

    const/4 v2, 0x0

    new-instance v0, Lcom/a/a/d/a/a;

    invoke-direct {v0, p1}, Lcom/a/a/d/a/a;-><init>(Lcom/a/a/b/b;)V

    invoke-virtual {v0}, Lcom/a/a/d/a/a;->a()[B

    move-result-object v1

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/d/a/c;->a([BIIII)V

    aget-byte v0, v1, v2

    and-int/lit8 v10, v0, 0xf

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v7, 0x54

    const/16 v8, 0x28

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/a/a/d/a/c;->a([BIIII)V

    const/16 v7, 0x54

    const/16 v8, 0x28

    move-object v4, p0

    move-object v5, v1

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/a/a/d/a/c;->a([BIIII)V

    const/16 v0, 0x5e

    new-array v0, v0, [B

    :goto_0
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    add-int/lit8 v2, v2, -0xa

    invoke-static {v1, v6, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v10}, Lcom/a/a/d/a/b;->a([BI)Lcom/a/a/b/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v7, 0x44

    const/16 v8, 0x38

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/a/a/d/a/c;->a([BIIII)V

    const/16 v7, 0x44

    const/16 v8, 0x38

    move-object v4, p0

    move-object v5, v1

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/a/a/d/a/c;->a([BIIII)V

    const/16 v0, 0x4e

    new-array v0, v0, [B

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
