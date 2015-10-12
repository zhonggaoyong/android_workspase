.class final Lcom/a/a/e/a/a/a/q;
.super Lcom/a/a/e/a/a/a/r;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1}, Lcom/a/a/e/a/a/a/r;-><init>(I)V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_1
    iput p2, p0, Lcom/a/a/e/a/a/a/q;->a:I

    iput p3, p0, Lcom/a/a/e/a/a/a/q;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/a/a/a/q;->a:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/a/a/a/q;->b:I

    return v0
.end method

.method c()Z
    .locals 2

    iget v0, p0, Lcom/a/a/e/a/a/a/q;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 2

    iget v0, p0, Lcom/a/a/e/a/a/a/q;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
