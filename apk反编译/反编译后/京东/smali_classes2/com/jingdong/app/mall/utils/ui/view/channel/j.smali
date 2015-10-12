.class final Lcom/jingdong/app/mall/utils/ui/view/channel/j;
.super Ljava/lang/Object;
.source "MiaoShaChannelView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 240
    if-nez p1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    if-nez v1, :cond_6

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 246
    :goto_0
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ne v1, v3, :cond_0

    move v0, v2

    .line 249
    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_5

    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    .line 251
    const/4 v2, 0x2

    .line 256
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;I)I

    .line 257
    if-eq v1, v2, :cond_3

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->e(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->d(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_2
    :goto_2
    return-void

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->e(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->d(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;I)I

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->e(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/j;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->d(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v2, v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
