.class public final Lb/a/a/ak;
.super Lb/a/a/cc;
.source "HINFORecord.java"


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lb/a/a/ak;

    invoke-direct {v0}, Lb/a/a/ak;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Lb/a/a/x;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/ak;->a:[B

    .line 74
    invoke-virtual {p1}, Lb/a/a/x;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/ak;->b:[B

    .line 75
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lb/a/a/ak;->a:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->b([B)V

    .line 92
    iget-object v0, p0, Lb/a/a/ak;->b:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->b([B)V

    .line 93
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    iget-object v1, p0, Lb/a/a/ak;->a:[B

    invoke-static {v1, v2}, Lb/a/a/ak;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    iget-object v1, p0, Lb/a/a/ak;->b:[B

    invoke-static {v1, v2}, Lb/a/a/ak;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
