.class Lcom/fanliwang/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fanliwang/v;

.field private final synthetic b:Landroid/app/AlertDialog;

.field private final synthetic c:Lcom/fanliwang/ay;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanliwang/v;Landroid/app/AlertDialog;Lcom/fanliwang/ay;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/y;->a:Lcom/fanliwang/v;

    iput-object p2, p0, Lcom/fanliwang/y;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/fanliwang/y;->c:Lcom/fanliwang/ay;

    iput-object p4, p0, Lcom/fanliwang/y;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/fanliwang/y;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/fanliwang/y;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/fanliwang/y;->c:Lcom/fanliwang/ay;

    iget-object v0, v0, Lcom/fanliwang/ay;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fanliwang/be;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/download/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanliwang/y;->c:Lcom/fanliwang/ay;

    iget-object v3, v3, Lcom/fanliwang/ay;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanliwang/y;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fanliwang/y;->d:Landroid/content/Context;

    const-string v1, "xp_click"

    iget-object v2, p0, Lcom/fanliwang/y;->c:Lcom/fanliwang/ay;

    iget-object v2, v2, Lcom/fanliwang/ay;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanliwang/y;->c:Lcom/fanliwang/ay;

    iget-object v3, v3, Lcom/fanliwang/ay;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanliwang/y;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fanliwang/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fanliwang/y;->c:Lcom/fanliwang/ay;

    iget-object v0, v0, Lcom/fanliwang/ay;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanliwang/y;->a:Lcom/fanliwang/v;

    iget-object v1, p0, Lcom/fanliwang/y;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanliwang/y;->c:Lcom/fanliwang/ay;

    iget-object v3, p0, Lcom/fanliwang/y;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fanliwang/v;->a(Lcom/fanliwang/v;Landroid/content/Context;Lcom/fanliwang/ay;Ljava/lang/String;)V

    goto :goto_0
.end method
