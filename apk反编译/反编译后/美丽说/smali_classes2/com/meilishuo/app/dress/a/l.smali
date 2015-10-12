.class Lcom/meilishuo/app/dress/a/l;
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
    .line 268
    iput-object p1, p0, Lcom/meilishuo/app/dress/a/l;->a:Lcom/meilishuo/app/dress/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/c;

    .line 274
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/dress/a/l;->a:Lcom/meilishuo/app/dress/a/h;

    invoke-static {v2}, Lcom/meilishuo/app/dress/a/h;->a(Lcom/meilishuo/app/dress/a/h;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string v2, "dress_id"

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v0, "r"

    iget-object v2, p0, Lcom/meilishuo/app/dress/a/l;->a:Lcom/meilishuo/app/dress/a/h;

    invoke-static {v2}, Lcom/meilishuo/app/dress/a/h;->b(Lcom/meilishuo/app/dress/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/l;->a:Lcom/meilishuo/app/dress/a/h;

    invoke-static {v0}, Lcom/meilishuo/app/dress/a/h;->a(Lcom/meilishuo/app/dress/a/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 279
    :cond_0
    return-void
.end method
