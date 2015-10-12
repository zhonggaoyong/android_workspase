.class final Lb/a/a/l;
.super Lb/a/a/bz;
.source "Cache.java"

# interfaces
.implements Lb/a/a/m;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(Lb/a/a/bz;IJ)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lb/a/a/bz;-><init>(Lb/a/a/bz;)V

    .line 75
    iput p2, p0, Lb/a/a/l;->a:I

    .line 76
    invoke-virtual {p1}, Lb/a/a/bz;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Lb/a/a/j;->a(JJ)I

    move-result v0

    iput v0, p0, Lb/a/a/l;->b:I

    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lb/a/a/l;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 87
    iget v1, p0, Lb/a/a/l;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    invoke-super {p0}, Lb/a/a/bz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const-string v1, " cl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    iget v1, p0, Lb/a/a/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
