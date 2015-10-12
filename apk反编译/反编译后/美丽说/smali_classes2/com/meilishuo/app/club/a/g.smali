.class Lcom/meilishuo/app/club/a/g;
.super Ljava/lang/Object;
.source "ArticleInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meilishuo/app/club/a/a$d;

.field final synthetic c:Lcom/meilishuo/app/club/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/a;ZLcom/meilishuo/app/club/a/a$d;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/meilishuo/app/club/a/g;->c:Lcom/meilishuo/app/club/a/a;

    iput-boolean p2, p0, Lcom/meilishuo/app/club/a/g;->a:Z

    iput-object p3, p0, Lcom/meilishuo/app/club/a/g;->b:Lcom/meilishuo/app/club/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 748
    iget-object v0, p0, Lcom/meilishuo/app/club/a/g;->c:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->s(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/club/a/g;->c:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->t(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/register/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    iget-object v1, p0, Lcom/meilishuo/app/club/a/g;->c:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->u(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 763
    :goto_0
    return-void

    .line 753
    :cond_0
    invoke-static {}, Lcom/meilishuo/app/j/b/j;->a()Lcom/meilishuo/app/club/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/club/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v1, p0, Lcom/meilishuo/app/club/a/g;->c:Lcom/meilishuo/app/club/a/a;

    iget-object v0, p0, Lcom/meilishuo/app/club/a/g;->c:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    iget-object v2, v0, Lcom/meilishuo/app/club/model/a;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/meilishuo/app/club/a/g;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/meilishuo/app/club/a/g;->b:Lcom/meilishuo/app/club/a/a$d;

    invoke-static {v1, v2, v0, v3}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;Ljava/lang/String;ZLcom/meilishuo/app/club/a/a$d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 758
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/club/a/g;->c:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->v(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080062

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method
