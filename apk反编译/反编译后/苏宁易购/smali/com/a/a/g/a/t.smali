.class public final Lcom/a/a/g/a/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[Lcom/a/a/g/a/s;


# direct methods
.method varargs constructor <init>(I[Lcom/a/a/g/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/a/a/g/a/t;->a:I

    iput-object p2, p0, Lcom/a/a/g/a/t;->b:[Lcom/a/a/g/a/s;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/g/a/t;->a:I

    return v0
.end method

.method public b()I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/a/a/g/a/t;->b:[Lcom/a/a/g/a/s;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v0, v3, :cond_0

    return v1

    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/a/a/g/a/s;->a()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/a/a/g/a/t;->a:I

    invoke-virtual {p0}, Lcom/a/a/g/a/t;->b()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public d()[Lcom/a/a/g/a/s;
    .locals 1

    iget-object v0, p0, Lcom/a/a/g/a/t;->b:[Lcom/a/a/g/a/s;

    return-object v0
.end method
