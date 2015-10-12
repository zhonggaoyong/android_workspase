.class public Lcom/c/a/e/a;
.super Ljava/lang/Object;
.source "OutputStreamDataCallback.java"

# interfaces
.implements Lcom/c/a/a/a;
.implements Lcom/c/a/a/d;


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/c/a/e/a;->a:Ljava/io/OutputStream;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 5

    .prologue
    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/c/a/ab;->o()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/c/a/ab;->m()V

    .line 37
    :goto_1
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/c/a/ab;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/c/a/e/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    invoke-static {v0}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/c/a/e/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {p2}, Lcom/c/a/ab;->m()V

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {p2}, Lcom/c/a/ab;->m()V

    .line 36
    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    return-void
.end method
