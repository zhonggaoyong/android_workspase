.class Lcom/fanliwang/m;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/fanliwang/DevNativeService;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeService;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/m;->a:Lcom/fanliwang/DevNativeService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/fanliwang/DevNativeService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/fanliwang/DevNativeService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fanliwang/m;->a:Lcom/fanliwang/DevNativeService;

    invoke-static {v0}, Lcom/fanliwang/bm;->d(Landroid/content/Context;)I

    move-result v2

    sget-object v0, Lcom/fanliwang/DevNativeService;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/ay;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/fanliwang/m;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v2, v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/ay;)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/fanliwang/DevNativeService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/fanliwang/DevNativeService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/fanliwang/ay;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fanliwang/m;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {v2, v0}, Lcom/fanliwang/DevNativeService;->a(Lcom/fanliwang/ay;)V

    goto :goto_1
.end method
