.class Lcom/fanliwang/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fanliwang/k;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanliwang/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    iput-object p2, p0, Lcom/fanliwang/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    iget-object v0, v0, Lcom/fanliwang/k;->b:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    iget-object v2, v2, Lcom/fanliwang/k;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&app_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    invoke-static {v2}, Lcom/fanliwang/k;->a(Lcom/fanliwang/k;)Lcom/fanliwang/DevNativeService;

    move-result-object v2

    invoke-static {v2}, Lcom/fanliwang/bb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanliwang/k;->b:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/fanliwang/av;

    iget-object v1, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    invoke-static {v1}, Lcom/fanliwang/k;->a(Lcom/fanliwang/k;)Lcom/fanliwang/DevNativeService;

    move-result-object v1

    iget-object v2, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    iget-object v2, v2, Lcom/fanliwang/k;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    iget-object v4, v4, Lcom/fanliwang/k;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/fanliwang/av;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanliwang/av;->b(I)Z

    move-result v0

    iget-object v1, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    invoke-static {v1}, Lcom/fanliwang/k;->a(Lcom/fanliwang/k;)Lcom/fanliwang/DevNativeService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fanliwang/DevNativeService;->b(Lcom/fanliwang/DevNativeService;Z)V

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    iget-object v1, v1, Lcom/fanliwang/k;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    invoke-static {v1}, Lcom/fanliwang/k;->a(Lcom/fanliwang/k;)Lcom/fanliwang/DevNativeService;

    move-result-object v1

    invoke-static {v1}, Lcom/fanliwang/DevNativeService;->l(Lcom/fanliwang/DevNativeService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    invoke-static {v0}, Lcom/fanliwang/k;->a(Lcom/fanliwang/k;)Lcom/fanliwang/DevNativeService;

    move-result-object v0

    const-string v1, "float_down_ok"

    iget-object v2, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    iget-object v2, v2, Lcom/fanliwang/k;->c:Lcom/fanliwang/ay;

    iget-object v2, v2, Lcom/fanliwang/ay;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    iget-object v3, v3, Lcom/fanliwang/k;->c:Lcom/fanliwang/ay;

    iget-object v3, v3, Lcom/fanliwang/ay;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanliwang/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fanliwang/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    iget-object v2, v2, Lcom/fanliwang/k;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?app_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanliwang/l;->a:Lcom/fanliwang/k;

    invoke-static {v2}, Lcom/fanliwang/k;->a(Lcom/fanliwang/k;)Lcom/fanliwang/DevNativeService;

    move-result-object v2

    invoke-static {v2}, Lcom/fanliwang/bb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanliwang/k;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method
