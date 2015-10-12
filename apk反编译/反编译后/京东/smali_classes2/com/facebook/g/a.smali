.class public Lcom/facebook/g/a;
.super Ljava/lang/Object;
.source "JfifUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/g/a;

    sput-object v0, Lcom/facebook/g/a;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/g/c;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    const/16 v1, 0xe1

    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/g/a;->a(Ljava/io/InputStream;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/facebook/g/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/facebook/g/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v1, v1, -0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/facebook/g/b;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    add-int/lit8 v1, v1, -0x2

    const v4, 0x45786966

    if-ne v2, v4, :cond_0

    if-nez v3, :cond_0

    .line 74
    :goto_0
    if-nez v1, :cond_1

    .line 79
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 73
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p0, v1}, Lcom/facebook/g/c;->a(Ljava/io/InputStream;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 79
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xff

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-static {p0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/facebook/g/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    if-ne v2, v4, :cond_6

    move v3, v4

    .line 131
    :goto_1
    if-ne v3, v4, :cond_1

    .line 132
    invoke-static {p0, v0, v1}, Lcom/facebook/g/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    move v3, v2

    goto :goto_1

    .line 135
    :cond_1
    const/16 v2, 0xc0

    if-ne p1, v2, :cond_3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 159
    :cond_2
    :goto_3
    return v0

    :pswitch_1
    move v2, v0

    .line 135
    goto :goto_2

    .line 138
    :cond_3
    if-eq v3, p1, :cond_2

    .line 143
    const/16 v2, 0xd8

    if-eq v3, v2, :cond_0

    if-eq v3, v0, :cond_0

    .line 144
    const/16 v2, 0xd9

    if-eq v3, v2, :cond_4

    const/16 v2, 0xda

    if-ne v3, v2, :cond_5

    :cond_4
    move v0, v1

    .line 150
    goto :goto_3

    .line 155
    :cond_5
    const/4 v2, 0x2

    invoke-static {p0, v2, v1}, Lcom/facebook/g/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 157
    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_6
    move v0, v1

    .line 159
    goto :goto_3

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/io/InputStream;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 100
    const/16 v0, 0xc0

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/g/a;->a(Ljava/io/InputStream;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/g/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 104
    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 106
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/g/b;->a(Ljava/io/InputStream;IZ)I

    .line 107
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/g/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    .line 108
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/facebook/g/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Lcom/facebook/g/a;->a:Ljava/lang/Class;

    const-string v2, "%x: getDimensions"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/c/f/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
