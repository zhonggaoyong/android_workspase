.class public final Lb/q;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lb/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/q;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lb/ab;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lb/ad;

    invoke-direct {v0}, Lb/ad;-><init>()V

    invoke-static {p0, v0}, Lb/q;->a(Ljava/io/OutputStream;Lb/ad;)Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lb/ad;)Lb/ab;
    .locals 2

    .prologue
    .line 69
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance v0, Lb/r;

    invoke-direct {v0, p1, p0}, Lb/r;-><init>(Lb/ad;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lb/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-static {p0}, Lb/q;->c(Ljava/net/Socket;)Lb/a;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lb/q;->a(Ljava/io/OutputStream;Lb/ad;)Lb/ab;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lb/a;->sink(Lb/ab;)Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lb/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 161
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lb/q;->a(Ljava/io/InputStream;)Lb/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lb/ac;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lb/ad;

    invoke-direct {v0}, Lb/ad;-><init>()V

    invoke-static {p0, v0}, Lb/q;->a(Ljava/io/InputStream;Lb/ad;)Lb/ac;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lb/ad;)Lb/ac;
    .locals 2

    .prologue
    .line 128
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Lb/s;

    invoke-direct {v0, p1, p0}, Lb/s;-><init>(Lb/ad;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a(Lb/ab;)Lb/h;
    .locals 2

    .prologue
    .line 59
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    new-instance v0, Lb/u;

    invoke-direct {v0, p0}, Lb/u;-><init>(Lb/ab;)V

    return-object v0
.end method

.method public static a(Lb/ac;)Lb/i;
    .locals 2

    .prologue
    .line 49
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    new-instance v0, Lb/w;

    invoke-direct {v0, p0}, Lb/w;-><init>(Lb/ac;)V

    return-object v0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lb/q;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Ljava/io/File;)Lb/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 174
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lb/q;->a(Ljava/io/OutputStream;)Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)Lb/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    invoke-static {p0}, Lb/q;->c(Ljava/net/Socket;)Lb/a;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lb/q;->a(Ljava/io/InputStream;Lb/ad;)Lb/ac;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lb/a;->source(Lb/ac;)Lb/ac;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)Lb/a;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lb/t;

    invoke-direct {v0, p0}, Lb/t;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lb/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 180
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lb/q;->a(Ljava/io/OutputStream;)Lb/ab;

    move-result-object v0

    return-object v0
.end method
