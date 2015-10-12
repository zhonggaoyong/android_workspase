.class public final Lb/a/a/cz;
.super Ljava/lang/Object;
.source "TTL.java"


# direct methods
.method static a(J)V
    .locals 2

    .prologue
    .line 125
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Lb/a/a/ap;

    invoke-direct {v0, p0, p1}, Lb/a/a/ap;-><init>(J)V

    throw v0

    .line 128
    :cond_1
    return-void
.end method
