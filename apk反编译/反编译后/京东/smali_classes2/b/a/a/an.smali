.class public final Lb/a/a/an;
.super Lb/a/a/cc;
.source "ISDNRecord.java"


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lb/a/a/an;

    invoke-direct {v0}, Lb/a/a/an;-><init>()V

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
    .line 85
    invoke-virtual {p1}, Lb/a/a/x;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/an;->a:[B

    .line 86
    invoke-virtual {p1}, Lb/a/a/x;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lb/a/a/x;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/an;->b:[B

    .line 89
    :cond_0
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/a/an;->a:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->b([B)V

    .line 105
    iget-object v0, p0, Lb/a/a/an;->b:[B

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lb/a/a/an;->b:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->b([B)V

    .line 108
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    iget-object v1, p0, Lb/a/a/an;->a:[B

    invoke-static {v1, v2}, Lb/a/a/an;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    iget-object v1, p0, Lb/a/a/an;->b:[B

    if-eqz v1, :cond_0

    .line 96
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    iget-object v1, p0, Lb/a/a/an;->b:[B

    invoke-static {v1, v2}, Lb/a/a/an;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
