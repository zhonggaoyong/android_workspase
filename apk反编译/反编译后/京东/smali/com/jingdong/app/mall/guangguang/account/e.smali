.class final Lcom/jingdong/app/mall/guangguang/account/e;
.super Ljava/lang/Object;
.source "AccountActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/a/b;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/account/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/account/d;Lcom/jingdong/app/mall/guangguang/a/b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/account/e;->a:Lcom/jingdong/app/mall/guangguang/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->f(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/e;->a:Lcom/jingdong/app/mall/guangguang/a/b;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;Lcom/jingdong/app/mall/guangguang/a/b;)V

    move v0, v1

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->g(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->d(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v3, v3, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->h(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Lcom/jingdong/app/mall/guangguang/widget/InnerListView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->c(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->i(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->i(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->g(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->i(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->i(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/guangguang/account/m;

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v3, v3, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-direct {v2, v3}, Lcom/jingdong/app/mall/guangguang/account/m;-><init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->i(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/account/m;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->g(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/guangguang/account/m;->a(Ljava/util/ArrayList;)V

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->g(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/e;->b:Lcom/jingdong/app/mall/guangguang/account/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->b(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;I)V

    .line 233
    :cond_2
    return-void
.end method
