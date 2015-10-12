.class public Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;
.source "PanicFloorProductAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter",
        "<",
        "Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;-><init>(Landroid/content/Context;Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 5

    .prologue
    .line 178
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    .line 180
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->M()I

    move-result v0

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->a()Landroid/view/View;

    move-result-object v3

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->N()I

    move-result v0

    mul-int/lit16 v0, v0, 0xd8

    div-int/lit16 v1, v0, 0xe6

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->M()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 186
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->N()I

    move-result v0

    mul-int/lit16 v0, v0, 0xd8

    div-int/lit16 v4, v0, 0xe6

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->N()I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 190
    :goto_0
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 193
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    .line 195
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->l()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->m()I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 197
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0602fd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 200
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 202
    return-object v2

    .line 188
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->M()I

    move-result v4

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->M()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe6

    div-int/lit16 v0, v0, 0xd8

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(I)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f080c60

    const/4 v7, 0x3

    .line 85
    const v0, 0x7f030051

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 86
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->M()I

    move-result v2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->N()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const v0, 0x7f070228

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/ac;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/ac;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v1, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product;

    .line 106
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    const v0, 0x7f07022a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f07022b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f070229

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getJdPriceWithOutFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getMiaoShaPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->k()I

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getTagText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getTagType()I

    move-result v1

    const v0, 0x7f02095f

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 111
    :cond_0
    return-object v4

    .line 109
    :cond_1
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f02095e

    goto :goto_1

    :pswitch_1
    const v0, 0x7f020960

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x2

    .line 48
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->h()I

    move-result v0

    .line 54
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 56
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->i()I

    move-result v0

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 61
    const v3, 0x7f020565

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060387

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0803b8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEms(I)V

    .line 68
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->j()I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/ab;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/ab;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object v1
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->g()F

    move-result v0

    return v0
.end method
