.class public Lcom/c/a/ba;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/c/a/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/ba;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/c/a/a/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 241
    if-eqz p0, :cond_0

    .line 242
    invoke-interface {p0, p1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    .line 243
    :cond_0
    return-void
.end method

.method public static a(Lcom/c/a/a/g;)V
    .locals 0

    .prologue
    .line 252
    if-eqz p0, :cond_0

    .line 253
    invoke-interface {p0}, Lcom/c/a/a/g;->a()V

    .line 254
    :cond_0
    return-void
.end method

.method public static a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/c/a/ad;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/c/a/ad;->f()Lcom/c/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v1

    if-gtz v1, :cond_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lcom/c/a/ad;->k()Z

    move-result v1

    if-nez v1, :cond_5

    .line 44
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handler: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emitter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    sget-boolean v0, Lcom/c/a/ba;->a:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/c/a/a/d;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 23
    invoke-virtual {p1}, Lcom/c/a/ab;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/c/a/ad;->f()Lcom/c/a/a/d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/c/a/ad;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handler: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    sget-boolean v0, Lcom/c/a/ba;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not all data was consumed by Util.emitAllData"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    return-void
.end method

.method public static a(Lcom/c/a/ad;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 235
    if-nez p0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-interface {p0}, Lcom/c/a/ad;->h()Lcom/c/a/a/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/c/a/ba;->a(Lcom/c/a/a/a;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Lcom/c/a/ag;)V
    .locals 1

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-interface {p0}, Lcom/c/a/ag;->g()Lcom/c/a/a/g;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/ba;->a(Lcom/c/a/a/g;)V

    goto :goto_0
.end method

.method public static a(Lcom/c/a/ag;Lcom/c/a/ab;Lcom/c/a/a/a;)V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/c/a/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/c/a/bd;-><init>(Lcom/c/a/ag;Lcom/c/a/ab;Lcom/c/a/a/a;)V

    invoke-interface {p0, v0}, Lcom/c/a/ag;->a(Lcom/c/a/a/g;)V

    .line 201
    invoke-interface {v0}, Lcom/c/a/a/g;->a()V

    .line 202
    return-void
.end method

.method public static a(Lcom/c/a/ag;[BLcom/c/a/a/a;)V
    .locals 2

    .prologue
    .line 204
    array-length v0, p1

    invoke-static {v0}, Lcom/c/a/ab;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 207
    new-instance v1, Lcom/c/a/ab;

    invoke-direct {v1}, Lcom/c/a/ab;-><init>()V

    .line 208
    invoke-virtual {v1, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 209
    invoke-static {p0, v1, p2}, Lcom/c/a/ba;->a(Lcom/c/a/ag;Lcom/c/a/ab;Lcom/c/a/a/a;)V

    .line 210
    return-void
.end method

.method public static a(Ljava/io/InputStream;JLcom/c/a/ag;Lcom/c/a/a/a;)V
    .locals 7

    .prologue
    .line 56
    new-instance v6, Lcom/c/a/bb;

    invoke-direct {v6, p4}, Lcom/c/a/bb;-><init>(Lcom/c/a/a/a;)V

    .line 67
    new-instance v1, Lcom/c/a/bc;

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/c/a/bc;-><init>(Lcom/c/a/ag;Ljava/io/InputStream;JLcom/c/a/a/a;)V

    .line 109
    invoke-interface {p3, v1}, Lcom/c/a/ag;->a(Lcom/c/a/a/g;)V

    .line 111
    invoke-interface {p3, v6}, Lcom/c/a/ag;->a(Lcom/c/a/a/a;)V

    .line 113
    invoke-interface {v1}, Lcom/c/a/a/g;->a()V

    .line 114
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/c/a/ag;Lcom/c/a/a/a;)V
    .locals 2

    .prologue
    .line 52
    const-wide/32 v0, 0x7fffffff

    invoke-static {p0, v0, v1, p1, p2}, Lcom/c/a/ba;->a(Ljava/io/InputStream;JLcom/c/a/ag;Lcom/c/a/a/a;)V

    .line 53
    return-void
.end method
