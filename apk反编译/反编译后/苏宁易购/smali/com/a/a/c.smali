.class public final Lcom/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/b;

.field private b:Lcom/a/a/b/b;


# direct methods
.method public constructor <init>(Lcom/a/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->c()I

    move-result v0

    return v0
.end method

.method public a(ILcom/a/a/b/a;)Lcom/a/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b;->a(ILcom/a/a/b/a;)Lcom/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->d()I

    move-result v0

    return v0
.end method

.method public c()Lcom/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c;->b:Lcom/a/a/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->b()Lcom/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c;->b:Lcom/a/a/b/b;

    :cond_0
    iget-object v0, p0, Lcom/a/a/c;->b:Lcom/a/a/b/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->a()Lcom/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/h;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/a/a/c;
    .locals 3

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->a()Lcom/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/h;->e()Lcom/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/a/a/c;

    iget-object v2, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v2, v0}, Lcom/a/a/b;->a(Lcom/a/a/h;)Lcom/a/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/c;-><init>(Lcom/a/a/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/b;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/j; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
