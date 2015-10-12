.class public final Lcom/a/a/a/a;
.super Lcom/a/a/b/g;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;[Lcom/a/a/o;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;[Lcom/a/a/o;)V

    iput-boolean p3, p0, Lcom/a/a/a/a;->a:Z

    iput p4, p0, Lcom/a/a/a/a;->b:I

    iput p5, p0, Lcom/a/a/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a;->a:Z

    return v0
.end method
