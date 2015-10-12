.class public final Lcom/facebook/imagepipeline/j/n;
.super Lcom/facebook/imagepipeline/j/as;
.source "DataFetchProducer.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ac;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/facebook/c/c/a;->a()Lcom/facebook/c/c/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/j/as;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;)V

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 71
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 73
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    .line 74
    :cond_0
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    const-string v3, "base64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/k/b;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/j/n;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "DataFetchProducer"

    return-object v0
.end method

.method protected final b(Lcom/facebook/imagepipeline/k/b;)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/k/b;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method
