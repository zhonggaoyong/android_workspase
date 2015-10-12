.class public final Lb/a/a/v;
.super Lb/a/a/cc;
.source "DLVRecord.java"


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 54
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lb/a/a/v;

    invoke-direct {v0}, Lb/a/a/v;-><init>()V

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
    .line 99
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/v;->d:I

    .line 100
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/v;->a:I

    .line 101
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/v;->c:I

    .line 102
    invoke-virtual {p1}, Lb/a/a/x;->c()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/v;->b:[B

    .line 103
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lb/a/a/v;->d:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 127
    iget v0, p0, Lb/a/a/v;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 128
    iget v0, p0, Lb/a/a/v;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 129
    iget-object v0, p0, Lb/a/a/v;->b:[B

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lb/a/a/v;->b:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 132
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 111
    iget v1, p0, Lb/a/a/v;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 112
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    iget v1, p0, Lb/a/a/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 114
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    iget v1, p0, Lb/a/a/v;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 116
    iget-object v1, p0, Lb/a/a/v;->b:[B

    if-eqz v1, :cond_0

    .line 117
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    iget-object v1, p0, Lb/a/a/v;->b:[B

    invoke-static {v1}, Lb/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
