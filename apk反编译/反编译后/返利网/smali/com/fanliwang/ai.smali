.class Lcom/fanliwang/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fanliwang/af;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/fanliwang/GetOnlineParamsListener;


# direct methods
.method constructor <init>(Lcom/fanliwang/af;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fanliwang/GetOnlineParamsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/ai;->a:Lcom/fanliwang/af;

    iput-object p2, p0, Lcom/fanliwang/ai;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/fanliwang/ai;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanliwang/ai;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanliwang/ai;->e:Lcom/fanliwang/GetOnlineParamsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fanliwang/ai;->a:Lcom/fanliwang/af;

    invoke-static {v0}, Lcom/fanliwang/af;->i(Lcom/fanliwang/af;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fanliwang/aj;

    iget-object v2, p0, Lcom/fanliwang/ai;->e:Lcom/fanliwang/GetOnlineParamsListener;

    invoke-direct {v1, p0, v2, p1}, Lcom/fanliwang/aj;-><init>(Lcom/fanliwang/ai;Lcom/fanliwang/GetOnlineParamsListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v2, 0x1388

    iget-object v0, p0, Lcom/fanliwang/ai;->a:Lcom/fanliwang/af;

    iget-object v1, p0, Lcom/fanliwang/ai;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fanliwang/af;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&p_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanliwang/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fanliwang/bf;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2, v2}, Lcom/fanliwang/at;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/fanliwang/ai;->a:Lcom/fanliwang/af;

    invoke-static {v1, v0}, Lcom/fanliwang/af;->a(Lcom/fanliwang/af;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanliwang/ai;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanliwang/ai;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanliwang/ai;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanliwang/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanliwang/ai;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fanliwang/ai;->a:Lcom/fanliwang/af;

    iget-object v2, p0, Lcom/fanliwang/ai;->a:Lcom/fanliwang/af;

    const-string v3, "status"

    invoke-virtual {v2, v0, v3}, Lcom/fanliwang/af;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanliwang/af;->a(Lcom/fanliwang/af;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanliwang/ai;->a:Lcom/fanliwang/af;

    invoke-static {v1}, Lcom/fanliwang/af;->d(Lcom/fanliwang/af;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fanliwang/ai;->a:Lcom/fanliwang/af;

    invoke-static {v1, v0}, Lcom/fanliwang/af;->a(Lcom/fanliwang/af;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanliwang/ai;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanliwang/ai;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanliwang/ai;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanliwang/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanliwang/ai;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fanliwang/ai;->a:Lcom/fanliwang/af;

    invoke-static {v1}, Lcom/fanliwang/af;->d(Lcom/fanliwang/af;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/fanliwang/ai;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanliwang/ai;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanliwang/ai;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanliwang/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanliwang/ai;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fanliwang/ai;->a:Lcom/fanliwang/af;

    const-string v2, "p_value"

    invoke-virtual {v1, v0, v2}, Lcom/fanliwang/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/fanliwang/ai;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanliwang/ai;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanliwang/ai;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fanliwang/bc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fanliwang/ai;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/fanliwang/ai;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanliwang/ai;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/fanliwang/bc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fanliwang/ai;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
