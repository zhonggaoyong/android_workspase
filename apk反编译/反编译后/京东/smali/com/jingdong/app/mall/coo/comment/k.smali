.class final Lcom/jingdong/app/mall/coo/comment/k;
.super Ljava/lang/Object;
.source "CooImageActivity.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/j;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeftClicked()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final onRightClicked()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->c(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->d(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->f(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Lcom/jingdong/app/mall/coo/comment/l;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->e(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v2, v2, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/l;->a(Landroid/support/v4/view/ViewPager;I)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->f(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Lcom/jingdong/app/mall/coo/comment/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/l;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)I

    .line 160
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->e(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a()V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)V

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/k;->a:Lcom/jingdong/app/mall/coo/comment/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/j;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->c(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)V

    .line 167
    return-void
.end method
