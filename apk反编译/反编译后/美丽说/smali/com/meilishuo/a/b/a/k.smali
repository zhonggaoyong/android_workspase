.class public final Lcom/meilishuo/a/b/a/k;
.super Lcom/meilishuo/a/aj;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/a/aj",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meilishuo/a/ak;

.field private static synthetic c:[I


# instance fields
.field private final b:Lcom/meilishuo/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/meilishuo/a/b/a/l;

    invoke-direct {v0}, Lcom/meilishuo/a/b/a/l;-><init>()V

    sput-object v0, Lcom/meilishuo/a/b/a/k;->a:Lcom/meilishuo/a/ak;

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/meilishuo/a/k;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/meilishuo/a/aj;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/meilishuo/a/b/a/k;->b:Lcom/meilishuo/a/k;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/meilishuo/a/k;Lcom/meilishuo/a/b/a/k;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/meilishuo/a/b/a/k;-><init>(Lcom/meilishuo/a/k;)V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/meilishuo/a/b/a/k;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meilishuo/a/d/c;->values()[Lcom/meilishuo/a/d/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/meilishuo/a/d/c;->a:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/meilishuo/a/d/c;->c:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/meilishuo/a/d/c;->h:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/meilishuo/a/d/c;->b:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/meilishuo/a/d/c;->j:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/meilishuo/a/d/c;->d:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/meilishuo/a/d/c;->e:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/meilishuo/a/d/c;->i:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/meilishuo/a/d/c;->g:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/meilishuo/a/d/c;->f:Lcom/meilishuo/a/d/c;

    invoke-virtual {v1}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/meilishuo/a/b/a/k;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->f()Lcom/meilishuo/a/d/d;

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/a/b/a/k;->b:Lcom/meilishuo/a/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/a/k;->a(Ljava/lang/Class;)Lcom/meilishuo/a/aj;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/meilishuo/a/b/a/k;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->d()Lcom/meilishuo/a/d/d;

    .line 103
    invoke-virtual {p1}, Lcom/meilishuo/a/d/d;->e()Lcom/meilishuo/a/d/d;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->f()Lcom/meilishuo/a/d/c;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/meilishuo/a/b/a/k;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/meilishuo/a/d/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->a()V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->b()V

    .line 86
    :goto_1
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/k;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, Lcom/meilishuo/a/b/t;

    invoke-direct {v0}, Lcom/meilishuo/a/b/t;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->c()V

    .line 69
    :goto_2
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->d()V

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meilishuo/a/b/a/k;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 76
    :pswitch_3
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 79
    :pswitch_4
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 82
    :pswitch_5
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 85
    :pswitch_6
    invoke-virtual {p1}, Lcom/meilishuo/a/d/a;->j()V

    .line 86
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
