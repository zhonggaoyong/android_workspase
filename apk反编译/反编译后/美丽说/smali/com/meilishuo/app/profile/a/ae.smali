.class Lcom/meilishuo/app/profile/a/ae;
.super Ljava/lang/Object;
.source "FollowMagaListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/profile/a/ac;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/ac;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    iput p2, p0, Lcom/meilishuo/app/profile/a/ae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 164
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->g(Lcom/meilishuo/app/profile/a/ac;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/profile/a/ae;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/p;

    iget-boolean v0, v0, Lcom/meilishuo/app/profile/model/p;->e:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/ac;->b(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/meilishuo/app/profile/a/ac;->a(Ljava/lang/String;J)V

    .line 170
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->g(Lcom/meilishuo/app/profile/a/ac;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/meilishuo/app/profile/a/ae;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/p;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/meilishuo/app/profile/a/ac;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->g(Lcom/meilishuo/app/profile/a/ac;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/profile/a/ae;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meilishuo/app/profile/model/p;->e:Z

    .line 189
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->h(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/ac;->b(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/meilishuo/app/profile/a/ac;->a(Ljava/lang/String;J)V

    .line 178
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->g(Lcom/meilishuo/app/profile/a/ac;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/meilishuo/app/profile/a/ae;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/p;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/meilishuo/app/profile/a/ac;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->g(Lcom/meilishuo/app/profile/a/ac;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/profile/a/ae;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/profile/model/p;->e:Z

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/ac;->i(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ae;->b:Lcom/meilishuo/app/profile/a/ac;

    invoke-static {v1}, Lcom/meilishuo/app/profile/a/ac;->b(Lcom/meilishuo/app/profile/a/ac;)Landroid/app/Activity;

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
