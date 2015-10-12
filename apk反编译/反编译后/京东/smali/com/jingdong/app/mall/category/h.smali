.class final Lcom/jingdong/app/mall/category/h;
.super Lcom/jingdong/app/mall/utils/o;
.source "JDCategoryListFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/g;Lcom/jingdong/common/BaseActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V
    .locals 7

    .prologue
    .line 404
    iput-object p1, p0, Lcom/jingdong/app/mall/category/h;->a:Lcom/jingdong/app/mall/category/g;

    const v3, 0x7f0300b0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/utils/o;-><init>(Lcom/jingdong/common/BaseActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x21

    .line 407
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 408
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/category/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 409
    const v1, 0x7f0703d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 410
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/jingdong/app/mall/category/h;->a:Lcom/jingdong/app/mall/category/g;

    iget-object v4, v4, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060150

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 411
    iget-object v4, p0, Lcom/jingdong/app/mall/category/h;->a:Lcom/jingdong/app/mall/category/g;

    iget-object v4, v4, Lcom/jingdong/app/mall/category/g;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0809fc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 412
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 414
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 415
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 417
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f99999a

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 418
    invoke-virtual {v5, v3, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 419
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    return-object v2
.end method
