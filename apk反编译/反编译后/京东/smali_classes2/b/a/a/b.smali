.class public final Lb/a/a/b;
.super Lb/a/a/cc;
.source "AAAARecord.java"


# instance fields
.field private a:Ljava/net/InetAddress;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lb/a/a/b;

    invoke-direct {v0}, Lb/a/a/b;-><init>()V

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
    .line 54
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b;->a:Ljava/net/InetAddress;

    .line 55
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 66
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e_()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/net/InetAddress;

    return-object v0
.end method
