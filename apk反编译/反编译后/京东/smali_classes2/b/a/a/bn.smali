.class public final Lb/a/a/bn;
.super Lb/a/a/cs;
.source "NSRecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lb/a/a/cs;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lb/a/a/bn;

    invoke-direct {v0}, Lb/a/a/bn;-><init>()V

    return-object v0
.end method

.method public final c()Lb/a/a/bq;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lb/a/a/bn;->e()Lb/a/a/bq;

    move-result-object v0

    return-object v0
.end method
