.class public final Lcom/a/a/e/a/c;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/a/a/q;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/a/a/e/a/c;->a:I

    .line 29
    iput-object p2, p0, Lcom/a/a/e/a/c;->b:[I

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/q;

    const/4 v1, 0x0

    new-instance v2, Lcom/a/a/q;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/a/a/q;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/a/a/q;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/a/a/q;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/a/a/e/a/c;->c:[Lcom/a/a/q;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/a/a/e/a/c;->a:I

    return v0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/a/a/e/a/c;->b:[I

    return-object v0
.end method

.method public final c()[Lcom/a/a/q;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/a/a/e/a/c;->c:[Lcom/a/a/q;

    return-object v0
.end method
