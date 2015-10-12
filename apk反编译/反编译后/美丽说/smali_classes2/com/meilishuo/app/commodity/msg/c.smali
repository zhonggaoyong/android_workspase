.class Lcom/meilishuo/app/commodity/msg/c;
.super Landroid/os/Handler;
.source "MImpl.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/msg/b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/msg/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/meilishuo/app/commodity/msg/c;->a:Lcom/meilishuo/app/commodity/msg/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lcom/meilishuo/app/commodity/msg/c;->a:Lcom/meilishuo/app/commodity/msg/b;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/msg/b;->a(Lcom/meilishuo/app/commodity/msg/b;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/meilishuo/app/commodity/msg/a;

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/msg/b$b;

    .line 36
    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/msg/a;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/meilishuo/app/commodity/msg/b$b;->a:Lcom/meilishuo/app/commodity/msg/d;

    invoke-interface {v3}, Lcom/meilishuo/app/commodity/msg/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/msg/a;->a()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Lcom/meilishuo/app/commodity/msg/b$b;->a:Lcom/meilishuo/app/commodity/msg/d;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/msg/a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 38
    :cond_1
    :try_start_0
    iget-object v3, v0, Lcom/meilishuo/app/commodity/msg/b$b;->b:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/msg/b$b;->a:Lcom/meilishuo/app/commodity/msg/d;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/commodity/msg/c;->a:Lcom/meilishuo/app/commodity/msg/b;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/msg/b;->b(Lcom/meilishuo/app/commodity/msg/b;)Lcom/meilishuo/app/commodity/msg/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/commodity/msg/b$a;->a(Lcom/meilishuo/app/commodity/msg/a;)Z

    .line 47
    return-void
.end method
