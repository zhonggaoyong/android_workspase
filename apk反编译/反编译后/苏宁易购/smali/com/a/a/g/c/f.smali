.class public final Lcom/a/a/g/c/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/a/a/g/a/p;

.field private b:Lcom/a/a/g/a/n;

.field private c:Lcom/a/a/g/a/r;

.field private d:I

.field private e:Lcom/a/a/g/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/g/c/f;->d:I

    return-void
.end method

.method public static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/a/a/g/c/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/g/c/f;->e:Lcom/a/a/g/c/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/g/c/f;->d:I

    return-void
.end method

.method public a(Lcom/a/a/g/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/g/c/f;->b:Lcom/a/a/g/a/n;

    return-void
.end method

.method public a(Lcom/a/a/g/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/g/c/f;->a:Lcom/a/a/g/a/p;

    return-void
.end method

.method public a(Lcom/a/a/g/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/g/c/f;->c:Lcom/a/a/g/a/r;

    return-void
.end method

.method public a(Lcom/a/a/g/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/g/c/f;->e:Lcom/a/a/g/c/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/g/c/f;->a:Lcom/a/a/g/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/g/c/f;->b:Lcom/a/a/g/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/g/c/f;->c:Lcom/a/a/g/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/g/c/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/g/c/f;->e:Lcom/a/a/g/c/b;

    if-nez v1, :cond_0

    const-string/jumbo v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/g/c/f;->e:Lcom/a/a/g/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
