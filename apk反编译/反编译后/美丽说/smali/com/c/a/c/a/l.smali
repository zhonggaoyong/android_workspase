.class public Lcom/c/a/c/a/l;
.super Ljava/lang/Object;
.source "Part.java"


# static fields
.field static final synthetic d:Z


# instance fields
.field private a:J

.field b:Lcom/c/a/c/ar;

.field c:Lcom/c/a/c/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/c/a/c/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/c/a/l;->d:Z

    .line 14
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/c/a/c/ar;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/a/c/a/l;->a:J

    .line 19
    iput-object p1, p0, Lcom/c/a/c/a/l;->b:Lcom/c/a/c/ar;

    .line 20
    iget-object v0, p0, Lcom/c/a/c/a/l;->b:Lcom/c/a/c/ar;

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/bd;->b(Ljava/lang/String;)Lcom/c/a/c/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/a/l;->c:Lcom/c/a/c/bd;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/a/c/a/l;->a:J

    .line 29
    iput-wide p2, p0, Lcom/c/a/c/a/l;->a:J

    .line 30
    new-instance v0, Lcom/c/a/c/ar;

    invoke-direct {v0}, Lcom/c/a/c/ar;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/a/l;->b:Lcom/c/a/c/ar;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "form-data; name=\"%s\""

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    if-eqz p4, :cond_0

    .line 33
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/a/l;->b:Lcom/c/a/c/ar;

    const-string v2, "Content-Disposition"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 38
    iget-object v0, p0, Lcom/c/a/c/a/l;->b:Lcom/c/a/c/ar;

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/bd;->b(Ljava/lang/String;)Lcom/c/a/c/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/a/l;->c:Lcom/c/a/c/bd;

    .line 39
    return-void

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 34
    const-string v3, "; %s=\"%s\""

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/c/a/ag;Lcom/c/a/a/a;)V
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/c/a/c/a/l;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/c/a/c/a/l;->c:Lcom/c/a/c/bd;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/c/a/c/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/c/a/c/ar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/c/a/c/a/l;->b:Lcom/c/a/c/ar;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/c/a/c/a/l;->c:Lcom/c/a/c/bd;

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Lcom/c/a/c/bd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/c/a/c/a/l;->a:J

    return-wide v0
.end method
