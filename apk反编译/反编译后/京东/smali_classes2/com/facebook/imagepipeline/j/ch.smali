.class public final Lcom/facebook/imagepipeline/j/ch;
.super Ljava/lang/Object;
.source "WebpTranscodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/j/bq",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/imagepipeline/memory/ac;

.field private final c:Lcom/facebook/imagepipeline/j/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/j/bq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/memory/ac;",
            "Lcom/facebook/imagepipeline/j/bq",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/ch;->a:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {p2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ac;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/ch;->b:Lcom/facebook/imagepipeline/memory/ac;

    .line 50
    invoke-static {p3}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/j/bq;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/ch;->c:Lcom/facebook/imagepipeline/j/bq;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/c/n/d;
    .locals 3

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;)I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/j/cj;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/facebook/c/n/d;->b:Lcom/facebook/c/n/d;

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/c/n/d;->a(Z)Lcom/facebook/c/n/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/facebook/c/n/d;->c:Lcom/facebook/c/n/d;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/ch;)Lcom/facebook/imagepipeline/memory/ac;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ch;->b:Lcom/facebook/imagepipeline/memory/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/h/e;Lcom/facebook/imagepipeline/memory/ae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;)I

    move-result v1

    sget-object v2, Lcom/facebook/imagepipeline/j/cj;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong image format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0x50

    invoke-static {v0, p1, v1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    :goto_0
    return-void

    :pswitch_1
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/ch;Lcom/facebook/imagepipeline/h/e;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 7

    .prologue
    .line 36
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/h/e;

    move-result-object v6

    new-instance v0, Lcom/facebook/imagepipeline/j/ci;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v3

    const-string v4, "WebpTranscodeProducer"

    invoke-interface {p3}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/j/ci;-><init>(Lcom/facebook/imagepipeline/j/ch;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/h/e;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/ch;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ch;->c:Lcom/facebook/imagepipeline/j/bq;

    new-instance v1, Lcom/facebook/imagepipeline/j/ck;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/j/ck;-><init>(Lcom/facebook/imagepipeline/j/ch;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/j/bq;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V

    .line 56
    return-void
.end method
