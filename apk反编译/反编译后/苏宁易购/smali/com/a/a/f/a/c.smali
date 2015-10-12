.class final Lcom/a/a/f/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/a/a/b/b;

.field private b:Lcom/a/a/o;

.field private c:Lcom/a/a/o;

.field private d:Lcom/a/a/o;

.field private e:Lcom/a/a/o;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/a/a/b/b;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    :cond_3
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/a/a/f/a/c;->a(Lcom/a/a/b/b;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;)V

    return-void
.end method

.method constructor <init>(Lcom/a/a/f/a/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/a/a/f/a/c;->a:Lcom/a/a/b/b;

    iget-object v2, p1, Lcom/a/a/f/a/c;->b:Lcom/a/a/o;

    iget-object v3, p1, Lcom/a/a/f/a/c;->c:Lcom/a/a/o;

    iget-object v4, p1, Lcom/a/a/f/a/c;->d:Lcom/a/a/o;

    iget-object v5, p1, Lcom/a/a/f/a/c;->e:Lcom/a/a/o;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/f/a/c;->a(Lcom/a/a/b/b;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;)V

    return-void
.end method

.method static a(Lcom/a/a/f/a/c;Lcom/a/a/f/a/c;)Lcom/a/a/f/a/c;
    .locals 6

    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/a/a/f/a/c;

    iget-object v1, p0, Lcom/a/a/f/a/c;->a:Lcom/a/a/b/b;

    iget-object v2, p0, Lcom/a/a/f/a/c;->b:Lcom/a/a/o;

    iget-object v3, p0, Lcom/a/a/f/a/c;->c:Lcom/a/a/o;

    iget-object v4, p1, Lcom/a/a/f/a/c;->d:Lcom/a/a/o;

    iget-object v5, p1, Lcom/a/a/f/a/c;->e:Lcom/a/a/o;

    invoke-direct/range {v0 .. v5}, Lcom/a/a/f/a/c;-><init>(Lcom/a/a/b/b;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lcom/a/a/b/b;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/f/a/c;->a:Lcom/a/a/b/b;

    iput-object p2, p0, Lcom/a/a/f/a/c;->b:Lcom/a/a/o;

    iput-object p3, p0, Lcom/a/a/f/a/c;->c:Lcom/a/a/o;

    iput-object p4, p0, Lcom/a/a/f/a/c;->d:Lcom/a/a/o;

    iput-object p5, p0, Lcom/a/a/f/a/c;->e:Lcom/a/a/o;

    invoke-direct {p0}, Lcom/a/a/f/a/c;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/f/a/c;->b:Lcom/a/a/o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/a/a/o;

    iget-object v1, p0, Lcom/a/a/f/a/c;->d:Lcom/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/o;->b()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/a/a/o;-><init>(FF)V

    iput-object v0, p0, Lcom/a/a/f/a/c;->b:Lcom/a/a/o;

    new-instance v0, Lcom/a/a/o;

    iget-object v1, p0, Lcom/a/a/f/a/c;->e:Lcom/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/o;->b()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/a/a/o;-><init>(FF)V

    iput-object v0, p0, Lcom/a/a/f/a/c;->c:Lcom/a/a/o;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/f/a/c;->b:Lcom/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/o;->a()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/f/a/c;->c:Lcom/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/o;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/f/a/c;->f:I

    iget-object v0, p0, Lcom/a/a/f/a/c;->d:Lcom/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/o;->a()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/f/a/c;->e:Lcom/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/o;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/f/a/c;->g:I

    iget-object v0, p0, Lcom/a/a/f/a/c;->b:Lcom/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/o;->b()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/f/a/c;->d:Lcom/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/o;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/f/a/c;->h:I

    iget-object v0, p0, Lcom/a/a/f/a/c;->c:Lcom/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/o;->b()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/f/a/c;->e:Lcom/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/o;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/f/a/c;->i:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/f/a/c;->d:Lcom/a/a/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/o;

    iget-object v1, p0, Lcom/a/a/f/a/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/f/a/c;->b:Lcom/a/a/o;

    invoke-virtual {v2}, Lcom/a/a/o;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/o;-><init>(FF)V

    iput-object v0, p0, Lcom/a/a/f/a/c;->d:Lcom/a/a/o;

    new-instance v0, Lcom/a/a/o;

    iget-object v1, p0, Lcom/a/a/f/a/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/f/a/c;->c:Lcom/a/a/o;

    invoke-virtual {v2}, Lcom/a/a/o;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/a/a/o;-><init>(FF)V

    iput-object v0, p0, Lcom/a/a/f/a/c;->e:Lcom/a/a/o;

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/a/a/f/a/c;->f:I

    return v0
.end method

.method a(IIZ)Lcom/a/a/f/a/c;
    .locals 7

    iget-object v3, p0, Lcom/a/a/f/a/c;->b:Lcom/a/a/o;

    iget-object v6, p0, Lcom/a/a/f/a/c;->c:Lcom/a/a/o;

    iget-object v4, p0, Lcom/a/a/f/a/c;->d:Lcom/a/a/o;

    iget-object v5, p0, Lcom/a/a/f/a/c;->e:Lcom/a/a/o;

    if-lez p1, :cond_7

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/a/a/f/a/c;->b:Lcom/a/a/o;

    :goto_0
    invoke-virtual {v0}, Lcom/a/a/o;->b()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, p1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/o;->a()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/a/a/o;-><init>(FF)V

    if-eqz p3, :cond_3

    :goto_1
    if-lez p2, :cond_6

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/a/a/f/a/c;->c:Lcom/a/a/o;

    :goto_2
    invoke-virtual {v0}, Lcom/a/a/o;->b()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    iget-object v3, p0, Lcom/a/a/f/a/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v3}, Lcom/a/a/b/b;->f()I

    move-result v3

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/a/a/f/a/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v1}, Lcom/a/a/b/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    new-instance v3, Lcom/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/o;->a()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lcom/a/a/o;-><init>(FF)V

    if-eqz p3, :cond_5

    :goto_3
    invoke-direct {p0}, Lcom/a/a/f/a/c;->i()V

    new-instance v0, Lcom/a/a/f/a/c;

    iget-object v1, p0, Lcom/a/a/f/a/c;->a:Lcom/a/a/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/a/a/f/a/c;-><init>(Lcom/a/a/b/b;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/a/a/f/a/c;->d:Lcom/a/a/o;

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v2, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/a/a/f/a/c;->e:Lcom/a/a/o;

    goto :goto_2

    :cond_5
    move-object v5, v3

    move-object v3, v6

    goto :goto_3

    :cond_6
    move-object v3, v6

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/a/a/f/a/c;->g:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/a/a/f/a/c;->h:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/a/a/f/a/c;->i:I

    return v0
.end method

.method e()Lcom/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/a/a/f/a/c;->b:Lcom/a/a/o;

    return-object v0
.end method

.method f()Lcom/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/a/a/f/a/c;->d:Lcom/a/a/o;

    return-object v0
.end method

.method g()Lcom/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/a/a/f/a/c;->c:Lcom/a/a/o;

    return-object v0
.end method

.method h()Lcom/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/a/a/f/a/c;->e:Lcom/a/a/o;

    return-object v0
.end method
