.class final Lcom/jingdong/app/mall/coo/comment/h;
.super Ljava/lang/Object;
.source "CooImageActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)I

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)V

    .line 85
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->c(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)V

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/coo/comment/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    const-string v2, "\u672c\u5730\u5b58\u50a8\u8bbe\u5907\u4e2d\u627e\u4e0d\u5230\u8be5\u56fe\u7247"

    invoke-static {v1, v2}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->c(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->d(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->f(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Lcom/jingdong/app/mall/coo/comment/l;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->e(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/l;->a(Landroid/support/v4/view/ViewPager;I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->f(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Lcom/jingdong/app/mall/coo/comment/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/l;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)I

    .line 105
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->e(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/h;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->c(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)V

    .line 113
    :cond_2
    return-void

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
