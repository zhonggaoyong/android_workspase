.class public final Lcom/b/a/a/a;
.super Lcom/b/a/b/g;
.source "AztecDetectorResult.java"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/b/a/b/b;[Lcom/b/a/q;ZII)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/g;-><init>(Lcom/b/a/b/b;[Lcom/b/a/q;)V

    .line 35
    iput-boolean p3, p0, Lcom/b/a/a/a;->a:Z

    .line 36
    iput p4, p0, Lcom/b/a/a/a;->b:I

    .line 37
    iput p5, p0, Lcom/b/a/a/a;->c:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/b/a/a/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/b/a/a/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/b/a/a/a;->a:Z

    return v0
.end method
