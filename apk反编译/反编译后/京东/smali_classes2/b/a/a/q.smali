.class public final Lb/a/a/q;
.super Ljava/lang/Object;
.source "Compression.java"


# instance fields
.field private a:[Lb/a/a/r;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "verbosecompression"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/a/q;->b:Z

    .line 31
    const/16 v0, 0x11

    new-array v0, v0, [Lb/a/a/r;

    iput-object v0, p0, Lb/a/a/q;->a:[Lb/a/a/r;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/bq;)I
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p1}, Lb/a/a/bq;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x11

    .line 67
    const/4 v0, -0x1

    .line 68
    iget-object v2, p0, Lb/a/a/q;->a:[Lb/a/a/r;

    aget-object v1, v2, v1

    :goto_0
    if-nez v1, :cond_1

    .line 73
    iget-boolean v1, p0, Lb/a/a/q;->b:Z

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Looking for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    :cond_0
    return v0

    .line 69
    :cond_1
    iget-object v2, v1, Lb/a/a/r;->a:Lb/a/a/bq;

    invoke-virtual {v2, p1}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    iget v0, v1, Lb/a/a/r;->c:I

    .line 68
    :cond_2
    iget-object v1, v1, Lb/a/a/r;->b:Lb/a/a/r;

    goto :goto_0
.end method

.method public final a(ILb/a/a/bq;)V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0x3fff

    if-le p1, v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Lb/a/a/bq;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    .line 47
    new-instance v1, Lb/a/a/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/a/a/r;-><init>(B)V

    .line 48
    iput-object p2, v1, Lb/a/a/r;->a:Lb/a/a/bq;

    .line 49
    iput p1, v1, Lb/a/a/r;->c:I

    .line 50
    iget-object v2, p0, Lb/a/a/q;->a:[Lb/a/a/r;

    aget-object v2, v2, v0

    iput-object v2, v1, Lb/a/a/r;->b:Lb/a/a/r;

    .line 51
    iget-object v2, p0, Lb/a/a/q;->a:[Lb/a/a/r;

    aput-object v1, v2, v0

    .line 52
    iget-boolean v0, p0, Lb/a/a/q;->b:Z

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
