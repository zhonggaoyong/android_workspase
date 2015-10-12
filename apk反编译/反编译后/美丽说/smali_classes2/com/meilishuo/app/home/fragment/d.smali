.class Lcom/meilishuo/app/home/fragment/d;
.super Ljava/lang/Object;
.source "TopicFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/fragment/TopicFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/fragment/TopicFragment;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/meilishuo/app/home/fragment/d;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/home/fragment/d;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 224
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/d;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/d;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v1}, Lcom/meilishuo/app/home/fragment/TopicFragment;->i(Lcom/meilishuo/app/home/fragment/TopicFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/home/fragment/TopicFragment;->a(Landroid/widget/ListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/d;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/d;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_0
    :goto_0
    iput p2, p0, Lcom/meilishuo/app/home/fragment/d;->b:I

    .line 238
    return-void

    .line 228
    :cond_1
    iget v0, p0, Lcom/meilishuo/app/home/fragment/d;->b:I

    if-le p2, v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/d;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/d;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_2
    iget v0, p0, Lcom/meilishuo/app/home/fragment/d;->b:I

    if-ge p2, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/d;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/d;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->T()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
