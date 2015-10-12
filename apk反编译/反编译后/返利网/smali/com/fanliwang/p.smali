.class Lcom/fanliwang/p;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/fanliwang/DevNativeService;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeService;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    invoke-static {}, Lcom/fanliwang/DevNativeService;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    iget-object v0, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/fanliwang/bg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    iget-object v4, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    iget-object v1, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v1}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanliwang/au;

    invoke-static {v4, v1}, Lcom/fanliwang/DevNativeService;->b(Lcom/fanliwang/DevNativeService;Lcom/fanliwang/au;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v1, v0, p1}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/au;Landroid/content/Context;)V

    :goto_3
    iget-object v0, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v0}, Lcom/fanliwang/DevNativeService;->a()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->d(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/fanliwang/DevNativeService;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    :goto_4
    invoke-static {}, Lcom/fanliwang/DevNativeService;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/fanliwang/DevNativeService;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {}, Lcom/fanliwang/DevNativeService;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-virtual {v0}, Lcom/fanliwang/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {}, Lcom/fanliwang/DevNativeService;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/au;

    invoke-static {v2, v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/DevNativeService;Lcom/fanliwang/au;)V

    :cond_7
    invoke-static {}, Lcom/fanliwang/DevNativeService;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/ay;

    iget-object v4, v0, Lcom/fanliwang/ay;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "stp"

    invoke-static {p1, v4}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v8, :cond_1

    iget-object v5, v0, Lcom/fanliwang/ay;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v1, p0, Lcom/fanliwang/p;->a:Lcom/fanliwang/DevNativeService;

    aget-object v2, v4, v7

    iget-object v5, v0, Lcom/fanliwang/ay;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/fanliwang/ay;->g:Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-static {v1, v2, v5, v0, v3}, Lcom/fanliwang/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
