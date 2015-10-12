.class public Lcom/baidu/tuan/core/dataservice/http/FormInputStream;
.super Lcom/baidu/tuan/core/util/WrapInputStream;
.source "FormInputStream.java"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field public static final ISO_8859_1:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "ISO-8859-1"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/baidu/tuan/core/util/WrapInputStream;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->a:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/baidu/tuan/core/util/WrapInputStream;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->a:Ljava/util/List;

    .line 40
    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method protected static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 44
    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    mul-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, p0, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 73
    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 78
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->b()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 89
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public charsetName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->b:Ljava/lang/String;

    return-object v0
.end method

.method public form()Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->a:Ljava/util/List;

    return-object v0
.end method

.method public setForm(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->a:Ljava/util/List;

    .line 59
    return-void
.end method

.method public varargs setForm([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->a:Ljava/util/List;

    .line 63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
