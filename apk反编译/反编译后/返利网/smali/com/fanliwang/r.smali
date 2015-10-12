.class Lcom/fanliwang/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fanliwang/DevNativeService;

.field private final synthetic b:Lcom/fanliwang/au;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeService;Lcom/fanliwang/au;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    iput-object p2, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/fanliwang/be;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    iget-object v0, v0, Lcom/fanliwang/au;->e:Lcom/fanliwang/bd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fanliwang/bd;->a:J

    new-instance v0, Lcom/fanliwang/av;

    iget-object v1, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    iget-object v2, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v2}, Lcom/fanliwang/au;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v4}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v4}, Lcom/fanliwang/au;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/fanliwang/av;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanliwang/av;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->h(Lcom/fanliwang/DevNativeService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v6

    :goto_0
    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v2}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeService;->a()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    iget-object v1, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v1}, Lcom/fanliwang/au;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v2}, Lcom/fanliwang/au;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanliwang/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v3}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fanliwang/bm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    sget-object v1, Lcom/fanliwang/bb;->t:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanliwang/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    sget-object v1, Lcom/fanliwang/bb;->u:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/fanliwang/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    :goto_2
    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v1}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeService;->a()V

    goto/16 :goto_1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v2}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v1}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeService;->a()V

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fanliwang/r;->b:Lcom/fanliwang/au;

    invoke-virtual {v2}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeService;->a()V

    :goto_6
    throw v1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    :goto_7
    iget-object v0, p0, Lcom/fanliwang/r;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->g(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v6, v0, :cond_8

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7
.end method
