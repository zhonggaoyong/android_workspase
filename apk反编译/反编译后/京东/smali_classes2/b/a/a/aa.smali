.class public final Lb/a/a/aa;
.super Lb/a/a/cc;
.source "DSRecord.java"


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lb/a/a/aa;

    invoke-direct {v0}, Lb/a/a/aa;-><init>()V

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
    .line 125
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/aa;->d:I

    .line 126
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/aa;->a:I

    .line 127
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/aa;->c:I

    .line 128
    invoke-virtual {p1}, Lb/a/a/x;->c()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/aa;->b:[B

    .line 129
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lb/a/a/aa;->d:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 153
    iget v0, p0, Lb/a/a/aa;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 154
    iget v0, p0, Lb/a/a/aa;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 155
    iget-object v0, p0, Lb/a/a/aa;->b:[B

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lb/a/a/aa;->b:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 158
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    iget v1, p0, Lb/a/a/aa;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 138
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    iget v1, p0, Lb/a/a/aa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 140
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    iget v1, p0, Lb/a/a/aa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 142
    iget-object v1, p0, Lb/a/a/aa;->b:[B

    if-eqz v1, :cond_0

    .line 143
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    iget-object v1, p0, Lb/a/a/aa;->b:[B

    invoke-static {v1}, Lb/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
