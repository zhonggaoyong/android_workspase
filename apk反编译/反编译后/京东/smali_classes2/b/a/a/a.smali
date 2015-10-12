.class public final Lb/a/a/a;
.super Lb/a/a/cc;
.source "A6Record.java"


# instance fields
.field private a:Lb/a/a/bq;

.field private b:I

.field private c:Ljava/net/InetAddress;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lb/a/a/a;

    invoke-direct {v0}, Lb/a/a/a;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/a;->b:I

    .line 90
    iget v0, p0, Lb/a/a/a;->b:I

    rsub-int v0, v0, 0x80

    .line 91
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 92
    iget v1, p0, Lb/a/a/a;->b:I

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 93
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 94
    rsub-int/lit8 v2, v0, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lb/a/a/x;->a([BII)V

    .line 95
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a;->c:Ljava/net/InetAddress;

    .line 97
    :cond_0
    iget v0, p0, Lb/a/a/a;->b:I

    if-lez v0, :cond_1

    .line 98
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/a;->a:Lb/a/a/bq;

    .line 100
    :cond_1
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 3

    .prologue
    .line 120
    iget v0, p0, Lb/a/a/a;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 121
    iget-object v0, p0, Lb/a/a/a;->c:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 122
    iget v0, p0, Lb/a/a/a;->b:I

    rsub-int v0, v0, 0x80

    .line 123
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 124
    iget-object v1, p0, Lb/a/a/a;->c:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 125
    rsub-int/lit8 v2, v0, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lb/a/a/z;->a([BII)V

    .line 127
    :cond_0
    iget-object v0, p0, Lb/a/a/a;->a:Lb/a/a/bq;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lb/a/a/a;->a:Lb/a/a/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 130
    :cond_1
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    iget v1, p0, Lb/a/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 107
    iget-object v1, p0, Lb/a/a/a;->c:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 108
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    iget-object v1, p0, Lb/a/a/a;->c:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    :cond_0
    iget-object v1, p0, Lb/a/a/a;->a:Lb/a/a/bq;

    if-eqz v1, :cond_1

    .line 112
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    iget-object v1, p0, Lb/a/a/a;->a:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
