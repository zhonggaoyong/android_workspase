.class Lcom/fanliwang/ae;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/fanliwang/v;

.field private final synthetic b:Lcom/fanliwang/ay;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanliwang/v;Lcom/fanliwang/ay;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/ae;->a:Lcom/fanliwang/v;

    iput-object p2, p0, Lcom/fanliwang/ae;->b:Lcom/fanliwang/ay;

    iput-object p3, p0, Lcom/fanliwang/ae;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/fanliwang/ae;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v5, 0x2

    invoke-static {}, Lcom/fanliwang/be;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fanliwang/ae;->b:Lcom/fanliwang/ay;

    iget-object v2, v2, Lcom/fanliwang/ay;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/fanliwang/av;

    iget-object v1, p0, Lcom/fanliwang/ae;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanliwang/ae;->b:Lcom/fanliwang/ay;

    iget-object v2, v2, Lcom/fanliwang/ay;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fanliwang/ae;->b:Lcom/fanliwang/ay;

    iget-object v4, v4, Lcom/fanliwang/ay;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/fanliwang/av;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lcom/fanliwang/av;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanliwang/ae;->c:Landroid/content/Context;

    const-string v1, "xp_down_ok"

    iget-object v2, p0, Lcom/fanliwang/ae;->b:Lcom/fanliwang/ay;

    iget-object v2, v2, Lcom/fanliwang/ay;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanliwang/ae;->b:Lcom/fanliwang/ay;

    iget-object v3, v3, Lcom/fanliwang/ay;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanliwang/ae;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fanliwang/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanliwang/ae;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
