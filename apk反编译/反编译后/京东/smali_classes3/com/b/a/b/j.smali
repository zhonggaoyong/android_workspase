.class final Lcom/b/a/b/j;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"

# interfaces
.implements Lcom/b/a/b/d/b;


# static fields
.field private static synthetic b:[I


# instance fields
.field private final a:Lcom/b/a/b/d/b;


# direct methods
.method public constructor <init>(Lcom/b/a/b/d/b;)V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-object p1, p0, Lcom/b/a/b/j;->a:Lcom/b/a/b/d/b;

    .line 649
    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 643
    sget-object v0, Lcom/b/a/b/j;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/b/a/b/d/c;->values()[Lcom/b/a/b/d/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/b/a/b/d/c;->e:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/b/a/b/d/c;->d:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/b/a/b/d/c;->f:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/b/a/b/d/c;->c:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/b/a/b/d/c;->a:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/b/a/b/d/c;->b:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/b/a/b/d/c;->g:Lcom/b/a/b/d/c;

    invoke-virtual {v1}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/b/a/b/j;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/b/a/b/j;->a:Lcom/b/a/b/d/b;

    invoke-interface {v0, p1, p2}, Lcom/b/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    .line 654
    invoke-static {}, Lcom/b/a/b/j;->a()[I

    move-result-object v0

    invoke-static {p1}, Lcom/b/a/b/d/c;->a(Ljava/lang/String;)Lcom/b/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/b/d/c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 659
    :goto_0
    return-object v0

    .line 657
    :pswitch_0
    new-instance v0, Lcom/b/a/b/a/d;

    invoke-direct {v0, v1}, Lcom/b/a/b/a/d;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
