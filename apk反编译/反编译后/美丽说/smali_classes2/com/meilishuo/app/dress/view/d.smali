.class Lcom/meilishuo/app/dress/view/d;
.super Ljava/lang/Object;
.source "PopularFourView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/view/PopularFourView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/view/PopularFourView;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/meilishuo/app/dress/view/d;->a:Lcom/meilishuo/app/dress/view/PopularFourView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/c;

    .line 188
    iget-object v1, v0, Lcom/meilishuo/app/dress/b/c;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    iget-object v1, v0, Lcom/meilishuo/app/dress/b/c;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/dress/view/d;->a:Lcom/meilishuo/app/dress/view/PopularFourView;

    invoke-virtual {v2}, Lcom/meilishuo/app/dress/view/PopularFourView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/dress/view/d;->a:Lcom/meilishuo/app/dress/view/PopularFourView;

    invoke-virtual {v2}, Lcom/meilishuo/app/dress/view/PopularFourView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/dress/activity/DressDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v2, "dress_id"

    iget-object v3, v0, Lcom/meilishuo/app/dress/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v2, "r"

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/meilishuo/app/dress/view/d;->a:Lcom/meilishuo/app/dress/view/PopularFourView;

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/view/PopularFourView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
