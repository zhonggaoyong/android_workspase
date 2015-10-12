.class public final Lb/a/a/bj;
.super Lb/a/a/cc;
.source "NSEC3PARAMRecord.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lb/a/a/bj;

    invoke-direct {v0}, Lb/a/a/bj;-><init>()V

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
    .line 128
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/bj;->b:I

    .line 129
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/bj;->a:I

    .line 130
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/bj;->c:I

    .line 132
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    .line 133
    if-lez v0, :cond_0

    .line 134
    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/bj;->d:[B

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/bj;->d:[B

    goto :goto_0
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lb/a/a/bj;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 162
    iget v0, p0, Lb/a/a/bj;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 163
    iget v0, p0, Lb/a/a/bj;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 165
    iget-object v0, p0, Lb/a/a/bj;->d:[B

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lb/a/a/bj;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 167
    iget-object v0, p0, Lb/a/a/bj;->d:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 143
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    iget v1, p0, Lb/a/a/bj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    iget v1, p0, Lb/a/a/bj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    iget v1, p0, Lb/a/a/bj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    iget-object v1, p0, Lb/a/a/bj;->d:[B

    if-nez v1, :cond_0

    .line 151
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 156
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    iget-object v1, p0, Lb/a/a/bj;->d:[B

    invoke-static {v1}, Lb/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
