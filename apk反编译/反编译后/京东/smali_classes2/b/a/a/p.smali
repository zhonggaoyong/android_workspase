.class public final Lb/a/a/p;
.super Lb/a/a/ab;
.source "ClientSubnetOption.java"


# instance fields
.field private a:Ljava/net/InetAddress;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x50fa

    invoke-direct {p0, v0}, Lb/a/a/ab;-><init>(I)V

    .line 101
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    iget-object v1, p0, Lb/a/a/p;->a:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    iget v1, p0, Lb/a/a/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 169
    const-string v1, ", scope netmask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    iget v1, p0, Lb/a/a/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/p;->b:I

    .line 129
    iget v0, p0, Lb/a/a/p;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/a/a/p;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 130
    new-instance v0, Lb/a/a/dm;

    const-string v1, "unknown address family"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/p;->d:I

    .line 133
    iget v0, p0, Lb/a/a/p;->d:I

    iget v1, p0, Lb/a/a/p;->b:I

    invoke-static {v1}, Lb/a/a/g;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-le v0, v1, :cond_1

    .line 134
    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid source netmask"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/p;->c:I

    .line 137
    iget v0, p0, Lb/a/a/p;->c:I

    iget v1, p0, Lb/a/a/p;->b:I

    invoke-static {v1}, Lb/a/a/g;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-le v0, v1, :cond_2

    .line 138
    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid scope netmask"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    invoke-virtual {p1}, Lb/a/a/x;->c()[B

    move-result-object v0

    .line 143
    array-length v1, v0

    iget v2, p0, Lb/a/a/p;->d:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-eq v1, v2, :cond_3

    .line 144
    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid address"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    iget v1, p0, Lb/a/a/p;->b:I

    invoke-static {v1}, Lb/a/a/g;->a(I)I

    move-result v1

    new-array v1, v1, [B

    .line 149
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/p;->a:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    iget-object v0, p0, Lb/a/a/p;->a:Ljava/net/InetAddress;

    iget v1, p0, Lb/a/a/p;->d:I

    invoke-static {v0, v1}, Lb/a/a/g;->a(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lb/a/a/p;->a:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid padding"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Lb/a/a/dm;

    const-string v2, "invalid address"

    invoke-direct {v1, v2, v0}, Lb/a/a/dm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 161
    :cond_4
    return-void
.end method

.method final a(Lb/a/a/z;)V
    .locals 3

    .prologue
    .line 176
    iget v0, p0, Lb/a/a/p;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 177
    iget v0, p0, Lb/a/a/p;->d:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 178
    iget v0, p0, Lb/a/a/p;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 179
    iget-object v0, p0, Lb/a/a/p;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lb/a/a/p;->d:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lb/a/a/z;->a([BII)V

    .line 180
    return-void
.end method
