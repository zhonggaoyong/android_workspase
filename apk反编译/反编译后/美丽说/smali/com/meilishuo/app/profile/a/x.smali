.class Lcom/meilishuo/app/profile/a/x;
.super Ljava/lang/Object;
.source "FollowListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/profile/a/v;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/v;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    iput p2, p0, Lcom/meilishuo/app/profile/a/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 192
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->i(Lcom/meilishuo/app/profile/a/v;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/profile/a/x;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    iget-boolean v0, v0, Lcom/meilishuo/app/profile/model/aa;->g:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/v;->b(Lcom/meilishuo/app/profile/a/v;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/meilishuo/app/profile/a/v;->a(Ljava/lang/String;J)V

    .line 197
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->i(Lcom/meilishuo/app/profile/a/v;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/meilishuo/app/profile/a/x;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/meilishuo/app/profile/a/v;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->i(Lcom/meilishuo/app/profile/a/v;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/profile/a/x;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meilishuo/app/profile/model/aa;->g:Z

    .line 216
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->j(Lcom/meilishuo/app/profile/a/v;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/v;->b(Lcom/meilishuo/app/profile/a/v;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/meilishuo/app/profile/a/v;->a(Ljava/lang/String;J)V

    .line 205
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->i(Lcom/meilishuo/app/profile/a/v;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/meilishuo/app/profile/a/x;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/meilishuo/app/profile/a/v;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 206
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->i(Lcom/meilishuo/app/profile/a/v;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/profile/a/x;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/aa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/profile/model/aa;->g:Z

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/v;->k(Lcom/meilishuo/app/profile/a/v;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/x;->b:Lcom/meilishuo/app/profile/a/v;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/v;->b(Lcom/meilishuo/app/profile/a/v;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method
