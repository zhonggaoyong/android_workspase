.class Lcom/meilishuo/app/dress/a/m;
.super Ljava/lang/Object;
.source "DressSquareDarenTopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/a/h;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/a/h;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/meilishuo/app/dress/a/m;->a:Lcom/meilishuo/app/dress/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/m;->a:Lcom/meilishuo/app/dress/a/h;

    invoke-static {v0}, Lcom/meilishuo/app/dress/a/h;->a(Lcom/meilishuo/app/dress/a/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/m;->a:Lcom/meilishuo/app/dress/a/h;

    invoke-static {v0}, Lcom/meilishuo/app/dress/a/h;->a(Lcom/meilishuo/app/dress/a/h;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/dress/a/m;->a:Lcom/meilishuo/app/dress/a/h;

    invoke-static {v2}, Lcom/meilishuo/app/dress/a/h;->a(Lcom/meilishuo/app/dress/a/h;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/register/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/a$a;

    .line 293
    instance-of v1, p1, Lcom/meilishuo/app/views/MyAttentionTextView;

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, v0, Lcom/meilishuo/app/dress/b/a$a;->a:Lcom/meilishuo/app/club/model/n;

    iget v1, v1, Lcom/meilishuo/app/club/model/n;->h:I

    if-nez v1, :cond_2

    .line 295
    iget-object v1, p0, Lcom/meilishuo/app/dress/a/m;->a:Lcom/meilishuo/app/dress/a/h;

    check-cast p1, Lcom/meilishuo/app/views/MyAttentionTextView;

    invoke-static {v1, p1, v0}, Lcom/meilishuo/app/dress/a/h;->a(Lcom/meilishuo/app/dress/a/h;Lcom/meilishuo/app/views/MyAttentionTextView;Lcom/meilishuo/app/dress/b/a$a;)V

    goto :goto_0

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/dress/a/m;->a:Lcom/meilishuo/app/dress/a/h;

    check-cast p1, Lcom/meilishuo/app/views/MyAttentionTextView;

    invoke-static {v1, p1, v0}, Lcom/meilishuo/app/dress/a/h;->b(Lcom/meilishuo/app/dress/a/h;Lcom/meilishuo/app/views/MyAttentionTextView;Lcom/meilishuo/app/dress/b/a$a;)V

    goto :goto_0
.end method
