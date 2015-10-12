.class public final Lcom/b/a/a/c;
.super Ljava/lang/Object;
.source "AztecWriter.java"

# interfaces
.implements Lcom/b/a/s;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/b/a/a/c/a;II)Lcom/b/a/b/b;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/b/a/a/c/a;->a()Lcom/b/a/b/b;

    move-result-object v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67
    :cond_0
    invoke-virtual {v6}, Lcom/b/a/b/b;->f()I

    move-result v7

    .line 68
    invoke-virtual {v6}, Lcom/b/a/b/b;->g()I

    move-result v8

    .line 69
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 70
    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 72
    div-int v0, v2, v7

    div-int v1, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 73
    mul-int v0, v7, v9

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 74
    mul-int v0, v8, v9

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 76
    new-instance v10, Lcom/b/a/b/b;

    invoke-direct {v10, v2, v4}, Lcom/b/a/b/b;-><init>(II)V

    move v4, v0

    move v5, v3

    .line 78
    :goto_0
    if-lt v5, v8, :cond_1

    .line 86
    return-object v10

    :cond_1
    move v0, v1

    move v2, v3

    .line 80
    :goto_1
    if-lt v2, v7, :cond_2

    .line 78
    add-int/lit8 v2, v5, 0x1

    add-int v0, v4, v9

    move v4, v0

    move v5, v2

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v6, v2, v5}, Lcom/b/a/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 82
    invoke-virtual {v10, v0, v4, v9, v9}, Lcom/b/a/b/b;->a(IIII)V

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v9

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/b/a/a;IILjava/nio/charset/Charset;II)Lcom/b/a/b/b;
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/b/a/a;->a:Lcom/b/a/a;

    if-eq p1, v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode AZTEC, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p5, p6}, Lcom/b/a/a/c/c;->a([BII)Lcom/b/a/a/c/a;

    move-result-object v0

    .line 59
    invoke-static {v0, p2, p3}, Lcom/b/a/a/c;->a(Lcom/b/a/a/c/a;II)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/b/a/a;IILjava/util/Map;)Lcom/b/a/b/b;
    .locals 7
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

    .prologue
    const/4 v1, 0x0

    .line 40
    if-nez p5, :cond_0

    move-object v3, v1

    .line 41
    :goto_0
    if-nez p5, :cond_1

    move-object v2, v1

    .line 42
    :goto_1
    if-nez p5, :cond_2

    move-object v0, v1

    .line 47
    :goto_2
    if-nez v3, :cond_3

    sget-object v4, Lcom/b/a/a/c;->a:Ljava/nio/charset/Charset;

    .line 48
    :goto_3
    if-nez v2, :cond_4

    const/16 v5, 0x21

    .line 49
    :goto_4
    if-nez v0, :cond_5

    const/4 v6, 0x0

    :goto_5
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/b/a/a/c;->a(Ljava/lang/String;Lcom/b/a/a;IILjava/nio/charset/Charset;II)Lcom/b/a/b/b;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    sget-object v0, Lcom/b/a/g;->b:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/b/a/g;->a:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object v2, v0

    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Lcom/b/a/g;->j:Lcom/b/a/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_2

    .line 47
    :cond_3
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_5
.end method
