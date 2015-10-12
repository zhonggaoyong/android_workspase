.class public Lcom/baidu/android/pay/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Lcom/baidu/android/pay/cache/ResType;

.field public d:Lcom/baidu/android/pay/cache/ResMethod;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lcom/baidu/android/pay/cache/ResType;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v2, p0, Lcom/baidu/android/pay/cache/o;->l:I

    .line 47
    iput-object p1, p0, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    .line 48
    iput-object p2, p0, Lcom/baidu/android/pay/cache/o;->e:Ljava/lang/String;

    .line 50
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/android/pay/cache/o;->a(J)Lcom/baidu/android/pay/cache/o;

    .line 51
    iput-boolean v3, p0, Lcom/baidu/android/pay/cache/o;->h:Z

    .line 52
    sget-object v0, Lcom/baidu/android/pay/cache/ResMethod;->get:Lcom/baidu/android/pay/cache/ResMethod;

    iput-object v0, p0, Lcom/baidu/android/pay/cache/o;->d:Lcom/baidu/android/pay/cache/ResMethod;

    .line 53
    iput v3, p0, Lcom/baidu/android/pay/cache/o;->b:I

    .line 54
    iput-boolean v2, p0, Lcom/baidu/android/pay/cache/o;->i:Z

    .line 55
    iput-boolean v2, p0, Lcom/baidu/android/pay/cache/o;->g:Z

    .line 56
    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/android/pay/cache/o;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/baidu/android/pay/cache/o;->b:I

    .line 60
    return-object p0
.end method

.method public a(J)Lcom/baidu/android/pay/cache/o;
    .locals 5

    .prologue
    const-wide/32 v2, 0xf731400

    .line 64
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    sget-object v1, Lcom/baidu/android/pay/cache/ResType;->api:Lcom/baidu/android/pay/cache/ResType;

    if-ne v0, v1, :cond_0

    .line 66
    iput-wide v2, p0, Lcom/baidu/android/pay/cache/o;->f:J

    .line 78
    :goto_0
    return-object p0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    sget-object v1, Lcom/baidu/android/pay/cache/ResType;->image:Lcom/baidu/android/pay/cache/ResType;

    if-ne v0, v1, :cond_1

    .line 68
    iput-wide v2, p0, Lcom/baidu/android/pay/cache/o;->f:J

    goto :goto_0

    .line 70
    :cond_1
    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/baidu/android/pay/cache/o;->f:J

    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v0, -0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/android/pay/cache/o;->f:J

    goto :goto_0

    .line 75
    :cond_3
    iput-wide p1, p0, Lcom/baidu/android/pay/cache/o;->f:J

    goto :goto_0
.end method

.method public a(Lcom/baidu/android/pay/cache/ResMethod;)Lcom/baidu/android/pay/cache/o;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/baidu/android/pay/cache/o;->d:Lcom/baidu/android/pay/cache/ResMethod;

    .line 101
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/baidu/android/pay/cache/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lcom/baidu/android/pay/cache/o;"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/baidu/android/pay/cache/o;->k:Ljava/util/List;

    .line 96
    return-object p0
.end method

.method public a(Z)Lcom/baidu/android/pay/cache/o;
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/baidu/android/pay/cache/o;->g:Z

    .line 83
    return-object p0
.end method

.method public b(I)Lcom/baidu/android/pay/cache/o;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEncode encode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/util/LogUtil;->errord(Ljava/lang/String;)V

    .line 106
    iput p1, p0, Lcom/baidu/android/pay/cache/o;->l:I

    .line 107
    return-object p0
.end method

.method public b(Z)Lcom/baidu/android/pay/cache/o;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/baidu/android/pay/cache/o;->h:Z

    .line 88
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pay/cache/o;->c:Lcom/baidu/android/pay/cache/ResType;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/baidu/android/pay/cache/o;->d:Lcom/baidu/android/pay/cache/ResMethod;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/baidu/android/pay/cache/o;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 115
    iget v1, p0, Lcom/baidu/android/pay/cache/o;->b:I

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(II)I

    move-result v0

    .line 116
    iget-wide v2, p0, Lcom/baidu/android/pay/cache/o;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/baidu/android/pay/cache/o;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method
