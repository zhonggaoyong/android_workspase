.class public Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;
.super Ljava/lang/Object;
.source "JpegTranscoder.java"


# annotations
.annotation build Lcom/facebook/c/e/d;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 26
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    if-lez p3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 59
    const/16 v0, 0x10

    if-gt p3, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 60
    invoke-static {v1}, Lcom/facebook/c/e/j;->a(Z)V

    .line 61
    invoke-static {v1}, Lcom/facebook/c/e/j;->a(Z)V

    .line 62
    if-ltz p2, :cond_4

    const/16 v0, 0x10e

    if-gt p2, v0, :cond_4

    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 63
    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "no transformation requested"

    invoke-static {v2, v0}, Lcom/facebook/c/e/j;->a(ZLjava/lang/Object;)V

    .line 66
    invoke-static {p0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    const/16 v2, 0x55

    invoke-static {v0, v1, p2, p3, v2}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 72
    return-void

    :cond_2
    move v0, v2

    .line 58
    goto :goto_0

    :cond_3
    move v0, v2

    .line 59
    goto :goto_1

    :cond_4
    move v0, v2

    .line 62
    goto :goto_2
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/c/e/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
