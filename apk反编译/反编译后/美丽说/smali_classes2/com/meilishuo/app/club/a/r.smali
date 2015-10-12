.class Lcom/meilishuo/app/club/a/r;
.super Ljava/lang/Object;
.source "CommunityAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/model/e$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/meilishuo/app/club/a/m$a;

.field final synthetic d:Lcom/meilishuo/app/club/a/m;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/m;Lcom/meilishuo/app/club/model/e$a;ZLcom/meilishuo/app/club/a/m$a;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/meilishuo/app/club/a/r;->d:Lcom/meilishuo/app/club/a/m;

    iput-object p2, p0, Lcom/meilishuo/app/club/a/r;->a:Lcom/meilishuo/app/club/model/e$a;

    iput-boolean p3, p0, Lcom/meilishuo/app/club/a/r;->b:Z

    iput-object p4, p0, Lcom/meilishuo/app/club/a/r;->c:Lcom/meilishuo/app/club/a/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/meilishuo/app/club/a/r;->d:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->f(Lcom/meilishuo/app/club/a/m;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/club/a/r;->d:Lcom/meilishuo/app/club/a/m;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/m;->g(Lcom/meilishuo/app/club/a/m;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/register/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    iget-object v1, p0, Lcom/meilishuo/app/club/a/r;->d:Lcom/meilishuo/app/club/a/m;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/m;->h(Lcom/meilishuo/app/club/a/m;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 425
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-static {}, Lcom/meilishuo/app/j/b/j;->a()Lcom/meilishuo/app/club/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/club/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v1, p0, Lcom/meilishuo/app/club/a/r;->d:Lcom/meilishuo/app/club/a/m;

    iget-object v2, p0, Lcom/meilishuo/app/club/a/r;->a:Lcom/meilishuo/app/club/model/e$a;

    iget-boolean v0, p0, Lcom/meilishuo/app/club/a/r;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/meilishuo/app/club/a/r;->c:Lcom/meilishuo/app/club/a/m$a;

    invoke-static {v1, v2, v0, v3}, Lcom/meilishuo/app/club/a/m;->a(Lcom/meilishuo/app/club/a/m;Lcom/meilishuo/app/club/model/e$a;ZLcom/meilishuo/app/club/a/m$a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/club/a/r;->d:Lcom/meilishuo/app/club/a/m;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/m;->i(Lcom/meilishuo/app/club/a/m;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080062

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method
