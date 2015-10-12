.class public Lcom/jd/dns/DNSJavaNameService;
.super Ljava/lang/Object;
.source "DNSJavaNameService.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final domainProperty:Ljava/lang/String; = "sun.net.spi.nameservice.domain"

.field private static final nsProperty:Ljava/lang/String; = "sun.net.spi.nameservice.nameservers"

.field private static final v6Property:Ljava/lang/String; = "java.net.preferIPv6Addresses"


# instance fields
.field private preferV6:Z


# direct methods
.method protected constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/jd/dns/DNSJavaNameService;->preferV6:Z

    .line 53
    const-string v1, "sun.net.spi.nameservice.nameservers"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "sun.net.spi.nameservice.domain"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "java.net.preferIPv6Addresses"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    if-eqz v1, :cond_0

    .line 58
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    :try_start_0
    new-instance v0, Lb/a/a/ae;

    invoke-direct {v0, v5}, Lb/a/a/ae;-><init>([Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lb/a/a/aw;->a(Lb/a/a/cf;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 74
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Lb/a/a/aw;->a([Ljava/lang/String;)V
    :try_end_1
    .catch Lb/a/a/dc; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    const-string v0, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iput-boolean v7, p0, Lcom/jd/dns/DNSJavaNameService;->preferV6:Z

    .line 84
    :cond_2
    return-void

    .line 62
    :cond_3
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    move v0, v1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "DNSJavaNameService: invalid sun.net.spi.nameservice.nameservers"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "DNSJavaNameService: invalid sun.net.spi.nameservice.domain"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public getHostByAddr([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/ci;->a(Ljava/net/InetAddress;)Lb/a/a/bq;

    move-result-object v0

    .line 95
    new-instance v1, Lb/a/a/aw;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lb/a/a/aw;-><init>(Lb/a/a/bq;I)V

    invoke-virtual {v1}, Lb/a/a/aw;->a()[Lb/a/a/cc;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0}, Ljava/net/UnknownHostException;-><init>()V

    throw v0

    .line 99
    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lb/a/a/bv;

    invoke-virtual {v0}, Lb/a/a/bv;->d()Lb/a/a/bq;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/bq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHostByAddr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/jd/dns/DNSJavaNameService;->getHostByAddr([B)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lookupAllHostAddr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jd/dns/DNSJavaNameService;->lookupAllHostAddr(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 112
    const-class v3, [Ljava/net/InetAddress;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 115
    const-class v3, [[B

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    array-length v3, v0

    .line 118
    new-array v1, v3, [[B

    .line 120
    :goto_1
    if-lt v2, v3, :cond_2

    move-object v0, v1

    .line 124
    goto :goto_0

    .line 121
    :cond_2
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    .line 122
    aput-object v4, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "DNSJavaNameService: Unexpected error."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    throw v0

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string v1, "Unknown function name or arguments."

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lookupAllHostAddr(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x1c

    .line 144
    :try_start_0
    new-instance v1, Lb/a/a/bq;

    invoke-direct {v1, p1}, Lb/a/a/bq;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lb/a/a/dc; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v0, 0x0

    .line 153
    iget-boolean v2, p0, Lcom/jd/dns/DNSJavaNameService;->preferV6:Z

    if-eqz v2, :cond_0

    .line 154
    new-instance v0, Lb/a/a/aw;

    invoke-direct {v0, v1, v3}, Lb/a/a/aw;-><init>(Lb/a/a/bq;I)V

    invoke-virtual {v0}, Lb/a/a/aw;->a()[Lb/a/a/cc;

    move-result-object v0

    .line 156
    :cond_0
    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lb/a/a/aw;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb/a/a/aw;-><init>(Lb/a/a/bq;I)V

    invoke-virtual {v0}, Lb/a/a/aw;->a()[Lb/a/a/cc;

    move-result-object v0

    .line 159
    :cond_1
    if-nez v0, :cond_5

    iget-boolean v2, p0, Lcom/jd/dns/DNSJavaNameService;->preferV6:Z

    if-nez v2, :cond_5

    .line 160
    new-instance v0, Lb/a/a/aw;

    invoke-direct {v0, v1, v3}, Lb/a/a/aw;-><init>(Lb/a/a/bq;I)V

    invoke-virtual {v0}, Lb/a/a/aw;->a()[Lb/a/a/cc;

    move-result-object v0

    move-object v2, v0

    .line 162
    :goto_0
    if-nez v2, :cond_2

    .line 163
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :catch_0
    move-exception v0

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_2
    array-length v0, v2

    new-array v3, v0, [Ljava/net/InetAddress;

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-lt v1, v0, :cond_3

    .line 176
    return-object v3

    .line 168
    :cond_3
    aget-object v0, v2, v1

    instance-of v0, v0, Lb/a/a/f;

    if-eqz v0, :cond_4

    .line 169
    aget-object v0, v2, v1

    check-cast v0, Lb/a/a/f;

    .line 170
    invoke-virtual {v0}, Lb/a/a/f;->f_()Ljava/net/InetAddress;

    move-result-object v0

    aput-object v0, v3, v1

    .line 167
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 172
    :cond_4
    aget-object v0, v2, v1

    check-cast v0, Lb/a/a/b;

    .line 173
    invoke-virtual {v0}, Lb/a/a/b;->e_()Ljava/net/InetAddress;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method
