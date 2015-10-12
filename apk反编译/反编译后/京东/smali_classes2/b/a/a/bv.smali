.class public final Lb/a/a/bv;
.super Lb/a/a/cs;
.source "PTRRecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lb/a/a/cs;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lb/a/a/bv;

    invoke-direct {v0}, Lb/a/a/bv;-><init>()V

    return-object v0
.end method

.method public final d()Lb/a/a/bq;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lb/a/a/bv;->e()Lb/a/a/bq;

    move-result-object v0

    return-object v0
.end method
