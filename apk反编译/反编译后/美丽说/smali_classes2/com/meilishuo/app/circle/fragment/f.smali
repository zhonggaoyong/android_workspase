.class Lcom/meilishuo/app/circle/fragment/f;
.super Ljava/lang/Object;
.source "CircleListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meilishuo/app/circle/fragment/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/fragment/d;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/f;->d:Lcom/meilishuo/app/circle/fragment/d;

    iput-object p2, p0, Lcom/meilishuo/app/circle/fragment/f;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iput p3, p0, Lcom/meilishuo/app/circle/fragment/f;->b:I

    iput-object p4, p0, Lcom/meilishuo/app/circle/fragment/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/f;->d:Lcom/meilishuo/app/circle/fragment/d;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/d;->a(Lcom/meilishuo/app/circle/fragment/d;)Z

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/f;->d:Lcom/meilishuo/app/circle/fragment/d;

    iget-object v1, v1, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/circle/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/circle/fragment/f;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/circle/a/a;->b(Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    .line 286
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/f;->d:Lcom/meilishuo/app/circle/fragment/d;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->e(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/f;->d:Lcom/meilishuo/app/circle/fragment/d;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/im/view/IMListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/f;->d:Lcom/meilishuo/app/circle/fragment/d;

    iget-object v1, v1, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/circle/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/circle/a/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 289
    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/f;->d:Lcom/meilishuo/app/circle/fragment/d;

    iget-object v1, v1, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/im/view/IMListView;->setSelection(I)V

    .line 291
    :cond_0
    iget v0, p0, Lcom/meilishuo/app/circle/fragment/f;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/f;->d:Lcom/meilishuo/app/circle/fragment/d;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/f;->d:Lcom/meilishuo/app/circle/fragment/d;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/f;->d:Lcom/meilishuo/app/circle/fragment/d;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/f;->c:Ljava/lang/String;

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 300
    :cond_1
    return-void
.end method
