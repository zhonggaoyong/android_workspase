.class final Lcom/jingdong/common/sample/jshop/ah;
.super Lcom/jingdong/common/utils/dr;
.source "JShopDynamicMoreProductsActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ag;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ag;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 8

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    const v3, 0x7f030208

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/al;

    .line 205
    if-nez v0, :cond_3

    .line 206
    new-instance v1, Lcom/jingdong/common/sample/jshop/al;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/common/sample/jshop/al;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)V

    .line 207
    const v0, 0x7f070d14

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/al;->a:Landroid/widget/LinearLayout;

    .line 211
    const v0, 0x7f070d15

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/al;->b:Landroid/widget/ImageView;

    .line 212
    const v0, 0x7f070d16

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/al;->c:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f070d17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/al;->d:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f070d18

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/al;->e:Landroid/widget/ImageView;

    .line 216
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ad;

    .line 221
    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0502e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 223
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/al;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/ad;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/al;->b:Landroid/widget/ImageView;

    new-instance v5, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v5}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v6, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v7, 0x40800000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    invoke-direct {v6, v7}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 228
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/al;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/ad;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/ad;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jingdong/common/sample/jshop/ag;->a(Lcom/jingdong/common/sample/jshop/ag;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/al;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uffe5"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/jingdong/common/sample/jshop/ad;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_1
    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ad;->h:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/jingdong/common/sample/jshop/ad;->h:Lorg/json/JSONObject;

    const-string v4, "100"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ah;->a:Lcom/jingdong/common/sample/jshop/ag;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02065b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/al;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v8, v3, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_0
    new-instance v1, Lcom/jingdong/common/sample/jshop/ai;

    invoke-direct {v1, p0, v0, p1}, Lcom/jingdong/common/sample/jshop/ai;-><init>(Lcom/jingdong/common/sample/jshop/ah;Lcom/jingdong/common/sample/jshop/ad;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_1
    return-object v2

    .line 232
    :cond_2
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/al;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/ad;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method
