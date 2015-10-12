.class final Lcom/jingdong/common/movie/adapter/j;
.super Ljava/lang/Object;
.source "CouponListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/c;

.field final synthetic b:Lcom/jingdong/common/movie/adapter/k;

.field final synthetic c:Lcom/jingdong/common/movie/adapter/i;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/adapter/i;Lcom/jingdong/common/movie/a/c;Lcom/jingdong/common/movie/adapter/k;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    iput-object p2, p0, Lcom/jingdong/common/movie/adapter/j;->a:Lcom/jingdong/common/movie/a/c;

    iput-object p3, p0, Lcom/jingdong/common/movie/adapter/j;->b:Lcom/jingdong/common/movie/adapter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f020261

    .line 96
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/i;->a(Lcom/jingdong/common/movie/adapter/i;)Lcom/jingdong/common/movie/fragment/CouponListFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c:Lcom/jingdong/common/movie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    .line 97
    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/i;->a(Lcom/jingdong/common/movie/adapter/i;)Lcom/jingdong/common/movie/fragment/CouponListFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/adapter/j;->a:Lcom/jingdong/common/movie/a/c;

    .line 98
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/i;->a(Lcom/jingdong/common/movie/adapter/i;)Lcom/jingdong/common/movie/fragment/CouponListFragment;

    move-result-object v0

    iput-object v2, v0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c:Lcom/jingdong/common/movie/a/c;

    .line 100
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/j;->b:Lcom/jingdong/common/movie/adapter/k;

    iget-object v0, v0, Lcom/jingdong/common/movie/adapter/k;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    invoke-static {v1}, Lcom/jingdong/common/movie/adapter/i;->b(Lcom/jingdong/common/movie/adapter/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    invoke-static {v0, v2}, Lcom/jingdong/common/movie/adapter/i;->a(Lcom/jingdong/common/movie/adapter/i;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 113
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/i;->a(Lcom/jingdong/common/movie/adapter/i;)Lcom/jingdong/common/movie/fragment/CouponListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/adapter/j;->a:Lcom/jingdong/common/movie/a/c;

    iput-object v1, v0, Lcom/jingdong/common/movie/fragment/CouponListFragment;->c:Lcom/jingdong/common/movie/a/c;

    .line 105
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/j;->b:Lcom/jingdong/common/movie/adapter/k;

    iget-object v0, v0, Lcom/jingdong/common/movie/adapter/k;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    invoke-static {v1}, Lcom/jingdong/common/movie/adapter/i;->b(Lcom/jingdong/common/movie/adapter/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020262

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/i;->c(Lcom/jingdong/common/movie/adapter/i;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/i;->c(Lcom/jingdong/common/movie/adapter/i;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    invoke-static {v1}, Lcom/jingdong/common/movie/adapter/i;->b(Lcom/jingdong/common/movie/adapter/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/j;->c:Lcom/jingdong/common/movie/adapter/i;

    iget-object v1, p0, Lcom/jingdong/common/movie/adapter/j;->b:Lcom/jingdong/common/movie/adapter/k;

    iget-object v1, v1, Lcom/jingdong/common/movie/adapter/k;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/adapter/i;->a(Lcom/jingdong/common/movie/adapter/i;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    goto :goto_0
.end method
