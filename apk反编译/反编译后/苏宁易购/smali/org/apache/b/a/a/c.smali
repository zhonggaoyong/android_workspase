.class public Lorg/apache/b/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/apache/b/a/a/d;

.field private final c:Lorg/apache/b/a/a/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/b/a/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Name"

    invoke-static {p1, v0}, Lorg/apache/b/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "Body"

    invoke-static {p2, v0}, Lorg/apache/b/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/b/a/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/b/a/a/c;->c:Lorg/apache/b/a/a/a/c;

    new-instance v0, Lorg/apache/b/a/a/d;

    invoke-direct {v0}, Lorg/apache/b/a/a/d;-><init>()V

    iput-object v0, p0, Lorg/apache/b/a/a/c;->b:Lorg/apache/b/a/a/d;

    invoke-virtual {p0, p2}, Lorg/apache/b/a/a/c;->a(Lorg/apache/b/a/a/a/c;)V

    invoke-virtual {p0, p2}, Lorg/apache/b/a/a/c;->b(Lorg/apache/b/a/a/a/c;)V

    invoke-virtual {p0, p2}, Lorg/apache/b/a/a/c;->c(Lorg/apache/b/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "Field name"

    invoke-static {p1, v0}, Lorg/apache/b/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/b/a/a/c;->b:Lorg/apache/b/a/a/d;

    new-instance v1, Lorg/apache/b/a/a/j;

    invoke-direct {v1, p1, p2}, Lorg/apache/b/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/b/a/a/d;->a(Lorg/apache/b/a/a/j;)V

    return-void
.end method

.method protected a(Lorg/apache/b/a/a/a/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/b/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/b/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/b/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lorg/apache/b/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/c;->c:Lorg/apache/b/a/a/a/c;

    return-object v0
.end method

.method protected b(Lorg/apache/b/a/a/a/c;)V
    .locals 2

    instance-of v0, p1, Lorg/apache/b/a/a/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/b/a/a/a/a;

    invoke-virtual {v0}, Lorg/apache/b/a/a/a/a;->a()Lorg/apache/b/a/a/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0}, Lorg/apache/b/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/apache/b/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/b/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/b/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()Lorg/apache/b/a/a/d;
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/c;->b:Lorg/apache/b/a/a/d;

    return-object v0
.end method

.method protected c(Lorg/apache/b/a/a/a/c;)V
    .locals 2

    const-string/jumbo v0, "Content-Transfer-Encoding"

    invoke-interface {p1}, Lorg/apache/b/a/a/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
