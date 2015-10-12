.class public Lcom/c/a/c/a/o;
.super Ljava/lang/Object;
.source "UrlEncodedFormBody.java"

# interfaces
.implements Lcom/c/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/c/a/a",
        "<",
        "Lcom/c/a/c/bd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/c/a/c/bd;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/c/a/c/bd;

    invoke-direct {v0, p1}, Lcom/c/a/c/bd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/c/a/c/a/o;->a:Lcom/c/a/c/bd;

    .line 30
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/c/a/c/a/o;->a:Lcom/c/a/c/bd;

    invoke-virtual {v1}, Lcom/c/a/c/bd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/a/o;->b:[B

    .line 60
    return-void

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 40
    if-nez v1, :cond_1

    .line 41
    const/16 v1, 0x26

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    const-string v1, ""

    .line 48
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    const-string v0, ""

    .line 51
    :cond_3
    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    return-object v0
.end method

.method public a(Lcom/c/a/c/s;Lcom/c/a/ag;Lcom/c/a/a/a;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/c/a/c/a/o;->b:[B

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/c/a/c/a/o;->e()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/a/o;->b:[B

    invoke-static {p2, v0, p3}, Lcom/c/a/ba;->a(Lcom/c/a/ag;[BLcom/c/a/a/a;)V

    .line 67
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/c/a/c/a/o;->b:[B

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/c/a/c/a/o;->e()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/a/o;->b:[B

    array-length v0, v0

    return v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/c/a/c/a/o;->d()Lcom/c/a/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/c/a/c/bd;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/c/a/c/a/o;->a:Lcom/c/a/c/bd;

    return-object v0
.end method
