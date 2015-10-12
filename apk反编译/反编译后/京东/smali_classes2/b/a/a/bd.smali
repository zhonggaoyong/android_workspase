.class public final Lb/a/a/bd;
.super Lb/a/a/dg;
.source "MXRecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lb/a/a/dg;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lb/a/a/bd;

    invoke-direct {v0}, Lb/a/a/bd;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lb/a/a/bd;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 55
    iget-object v0, p0, Lb/a/a/bd;->a:Lb/a/a/bq;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 56
    return-void
.end method

.method public final c()Lb/a/a/bq;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lb/a/a/bd;->d()Lb/a/a/bq;

    move-result-object v0

    return-object v0
.end method
