.class Lcom/fanli/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/a/c;


# direct methods
.method constructor <init>(Lcom/fanli/a/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v0}, Lcom/fanli/a/c;->a(Lcom/fanli/a/c;)V

    .line 73
    iget-object v0, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v0}, Lcom/fanli/a/c;->b(Lcom/fanli/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v0}, Lcom/fanli/a/c;->c(Lcom/fanli/a/c;)Lcom/fanli/a/a/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->f(I)V

    .line 77
    iget-object v0, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v0}, Lcom/fanli/a/c;->d(Lcom/fanli/a/c;)Lcom/fanli/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v1}, Lcom/fanli/a/c;->c(Lcom/fanli/a/c;)Lcom/fanli/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/a/b/b;->b(Lcom/fanli/a/a/a;)V

    .line 79
    iget-object v0, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v0}, Lcom/fanli/a/c;->e(Lcom/fanli/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v1}, Lcom/fanli/a/c;->e(Lcom/fanli/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v2}, Lcom/fanli/a/c;->c(Lcom/fanli/a/c;)Lcom/fanli/a/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/a/a;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)V

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v0}, Lcom/fanli/a/c;->h(Lcom/fanli/a/c;)Lcom/fanli/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v1}, Lcom/fanli/a/c;->f(Lcom/fanli/a/c;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v3}, Lcom/fanli/a/c;->g(Lcom/fanli/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/a/e;->a(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v2}, Lcom/fanli/a/c;->i(Lcom/fanli/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/a/c;->a(Lcom/fanli/a/c;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v0}, Lcom/fanli/a/c;->j(Lcom/fanli/a/c;)Lcom/fanli/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/a/c$1;->a:Lcom/fanli/a/c;

    invoke-static {v1}, Lcom/fanli/a/c;->c(Lcom/fanli/a/c;)Lcom/fanli/a/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fanli/a/c/b;->e(Lcom/fanli/a/a/a;)V

    goto :goto_0
.end method
