.class public final Lcom/b/a/k;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lcom/b/a/s;


# static fields
.field private static synthetic a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/b/a/k;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/b/a/a;->values()[Lcom/b/a/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/b/a/a;->a:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_10

    :goto_1
    :try_start_1
    sget-object v1, Lcom/b/a/a;->b:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_f

    :goto_2
    :try_start_2
    sget-object v1, Lcom/b/a/a;->e:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_e

    :goto_3
    :try_start_3
    sget-object v1, Lcom/b/a/a;->c:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_d

    :goto_4
    :try_start_4
    sget-object v1, Lcom/b/a/a;->d:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_c

    :goto_5
    :try_start_5
    sget-object v1, Lcom/b/a/a;->f:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_b

    :goto_6
    :try_start_6
    sget-object v1, Lcom/b/a/a;->h:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_a

    :goto_7
    :try_start_7
    sget-object v1, Lcom/b/a/a;->g:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_9

    :goto_8
    :try_start_8
    sget-object v1, Lcom/b/a/a;->i:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_9
    :try_start_9
    sget-object v1, Lcom/b/a/a;->j:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7

    :goto_a
    :try_start_a
    sget-object v1, Lcom/b/a/a;->k:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    :goto_b
    :try_start_b
    sget-object v1, Lcom/b/a/a;->l:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    :goto_c
    :try_start_c
    sget-object v1, Lcom/b/a/a;->m:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_4

    :goto_d
    :try_start_d
    sget-object v1, Lcom/b/a/a;->n:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_3

    :goto_e
    :try_start_e
    sget-object v1, Lcom/b/a/a;->o:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_2

    :goto_f
    :try_start_f
    sget-object v1, Lcom/b/a/a;->p:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1

    :goto_10
    :try_start_10
    sget-object v1, Lcom/b/a/a;->q:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_0

    :goto_11
    sput-object v0, Lcom/b/a/k;->a:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_11

    :catch_1
    move-exception v1

    goto :goto_10

    :catch_2
    move-exception v1

    goto :goto_f

    :catch_3
    move-exception v1

    goto :goto_e

    :catch_4
    move-exception v1

    goto :goto_d

    :catch_5
    move-exception v1

    goto :goto_c

    :catch_6
    move-exception v1

    goto :goto_b

    :catch_7
    move-exception v1

    goto :goto_a

    :catch_8
    move-exception v1

    goto :goto_9

    :catch_9
    move-exception v1

    goto :goto_8

    :catch_a
    move-exception v1

    goto :goto_7

    :catch_b
    move-exception v1

    goto/16 :goto_6

    :catch_c
    move-exception v1

    goto/16 :goto_5

    :catch_d
    move-exception v1

    goto/16 :goto_4

    :catch_e
    move-exception v1

    goto/16 :goto_3

    :catch_f
    move-exception v1

    goto/16 :goto_2

    :catch_10
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/b/a/a;II)Lcom/b/a/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/t;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/k;->a(Ljava/lang/String;Lcom/b/a/a;IILjava/util/Map;)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/b/a/a;IILjava/util/Map;)Lcom/b/a/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/a/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/g;",
            "*>;)",
            "Lcom/b/a/b/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/t;
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/b/a/k;->a()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/b/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No encoder available for format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_1
    new-instance v0, Lcom/b/a/e/k;

    invoke-direct {v0}, Lcom/b/a/e/k;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 94
    invoke-interface/range {v0 .. v5}, Lcom/b/a/s;->a(Ljava/lang/String;Lcom/b/a/a;IILjava/util/Map;)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, Lcom/b/a/e/i;

    invoke-direct {v0}, Lcom/b/a/e/i;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_3
    new-instance v0, Lcom/b/a/e/t;

    invoke-direct {v0}, Lcom/b/a/e/t;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    new-instance v0, Lcom/b/a/g/b;

    invoke-direct {v0}, Lcom/b/a/g/b;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_5
    new-instance v0, Lcom/b/a/e/f;

    invoke-direct {v0}, Lcom/b/a/e/f;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_6
    new-instance v0, Lcom/b/a/e/d;

    invoke-direct {v0}, Lcom/b/a/e/d;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_7
    new-instance v0, Lcom/b/a/e/n;

    invoke-direct {v0}, Lcom/b/a/e/n;-><init>()V

    goto :goto_0

    .line 80
    :pswitch_8
    new-instance v0, Lcom/b/a/f/d;

    invoke-direct {v0}, Lcom/b/a/f/d;-><init>()V

    goto :goto_0

    .line 83
    :pswitch_9
    new-instance v0, Lcom/b/a/e/b;

    invoke-direct {v0}, Lcom/b/a/e/b;-><init>()V

    goto :goto_0

    .line 86
    :pswitch_a
    new-instance v0, Lcom/b/a/c/b;

    invoke-direct {v0}, Lcom/b/a/c/b;-><init>()V

    goto :goto_0

    .line 89
    :pswitch_b
    new-instance v0, Lcom/b/a/a/c;

    invoke-direct {v0}, Lcom/b/a/a/c;-><init>()V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
