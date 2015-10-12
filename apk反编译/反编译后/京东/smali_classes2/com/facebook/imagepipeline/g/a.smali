.class public final Lcom/facebook/imagepipeline/g/a;
.super Ljava/lang/Object;
.source "ImageDecoder.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/a/b/c;

.field private final b:Lcom/facebook/imagepipeline/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/a/b/c;Lcom/facebook/imagepipeline/b/g;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/a/b/c;

    .line 52
    iput-object p2, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/b/g;

    .line 53
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/h/d;
    .locals 3

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/b/g;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 121
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/h/d;

    sget-object v2, Lcom/facebook/imagepipeline/h/g;->a:Lcom/facebook/imagepipeline/h/h;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/c/i/a;Lcom/facebook/imagepipeline/h/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/c/i/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/c/i/a;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/h/e;ILcom/facebook/imagepipeline/h/h;)Lcom/facebook/imagepipeline/h/d;
    .locals 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/b/g;->a(Lcom/facebook/imagepipeline/h/e;I)Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 142
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/h/d;

    invoke-direct {v0, v1, p3}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/c/i/a;Lcom/facebook/imagepipeline/h/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/c/i/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/c/i/a;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/e;ILcom/facebook/imagepipeline/h/h;Lcom/facebook/imagepipeline/d/a;)Lcom/facebook/imagepipeline/h/c;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->c()I

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/f/b;->j:I

    if-ne v0, v1, :cond_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 75
    :cond_1
    sget-object v1, Lcom/facebook/imagepipeline/g/b;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown image format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/imagepipeline/h/e;ILcom/facebook/imagepipeline/h/h;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->b()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ad;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/facebook/f/a;->a(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/a/b/c;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/imagepipeline/a/b/c;->a(Lcom/facebook/imagepipeline/h/e;Lcom/facebook/imagepipeline/d/a;)Lcom/facebook/imagepipeline/h/c;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/a/b/c;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/imagepipeline/a/b/c;->b(Lcom/facebook/imagepipeline/h/e;Lcom/facebook/imagepipeline/d/a;)Lcom/facebook/imagepipeline/h/c;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
