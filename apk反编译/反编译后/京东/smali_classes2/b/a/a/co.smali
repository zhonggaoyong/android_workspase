.class public final Lb/a/a/co;
.super Lb/a/a/cc;
.source "SSHFPRecord.java"


# instance fields
.field private a:I

.field private b:I

.field private c:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lb/a/a/co;

    invoke-direct {v0}, Lb/a/a/co;-><init>()V

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
    .line 89
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/co;->a:I

    .line 90
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/co;->b:I

    .line 91
    invoke-virtual {p1}, Lb/a/a/x;->c()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/co;->c:[B

    .line 92
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lb/a/a/co;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 108
    iget v0, p0, Lb/a/a/co;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 109
    iget-object v0, p0, Lb/a/a/co;->c:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 110
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    iget v1, p0, Lb/a/a/co;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 98
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    iget v1, p0, Lb/a/a/co;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 100
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    iget-object v1, p0, Lb/a/a/co;->c:[B

    invoke-static {v1}, Lb/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
