.class final Lcom/a/a/c/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/a/a/c/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/c/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b/b;Lcom/a/a/c/b/b;)I
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/c/b/b;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/c/b/b;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/a/a/c/b/b;

    check-cast p2, Lcom/a/a/c/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/b/c;->a(Lcom/a/a/c/b/b;Lcom/a/a/c/b/b;)I

    move-result v0

    return v0
.end method
