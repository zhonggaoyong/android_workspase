.class public Lcom/suning/yunxin/sdk/d/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/suning/yunxin/sdk/d/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/j;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/suning/yunxin/sdk/d/j;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/yunxin/sdk/d/j;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/yunxin/sdk/b/a;->a()Lcom/suning/yunxin/sdk/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/yunxin/sdk/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/yunxin/sdk/common/b/a;

    invoke-direct {v1, v0}, Lcom/suning/yunxin/sdk/common/b/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "file"

    invoke-virtual {v1, v0, p1}, Lcom/suning/yunxin/sdk/common/b/a;->a(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/b/a;->a()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5728\u7ebf\u5ba2\u670d\u56fe\u7247\u4e0a\u4f20:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/j;->c:Lcom/suning/yunxin/sdk/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/j;->c:Lcom/suning/yunxin/sdk/d/l;

    iget v2, p0, Lcom/suning/yunxin/sdk/d/j;->b:I

    invoke-interface {v0, v1, v2}, Lcom/suning/yunxin/sdk/d/l;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/j;->c:Lcom/suning/yunxin/sdk/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/j;->c:Lcom/suning/yunxin/sdk/d/l;

    const/4 v1, 0x0

    iget v2, p0, Lcom/suning/yunxin/sdk/d/j;->b:I

    invoke-interface {v0, v1, v2}, Lcom/suning/yunxin/sdk/d/l;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/suning/yunxin/sdk/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/j;->c:Lcom/suning/yunxin/sdk/d/l;

    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 2

    iput p2, p0, Lcom/suning/yunxin/sdk/d/j;->b:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/yunxin/sdk/d/k;

    invoke-direct {v1, p0, p1}, Lcom/suning/yunxin/sdk/d/k;-><init>(Lcom/suning/yunxin/sdk/d/j;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
