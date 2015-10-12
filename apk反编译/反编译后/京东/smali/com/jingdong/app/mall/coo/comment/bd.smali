.class final Lcom/jingdong/app/mall/coo/comment/bd;
.super Lcom/jingdong/common/utils/dr;
.source "EvaluateCenterNextPageLoader.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/ay;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V
    .locals 6

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    iput-object p7, p0, Lcom/jingdong/app/mall/coo/comment/bd;->a:Lcom/jingdong/common/frame/IMyActivity;

    const v3, 0x7f0300f3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x41400000

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/bo;

    .line 179
    if-nez v0, :cond_3

    .line 180
    new-instance v1, Lcom/jingdong/app/mall/coo/comment/bo;

    invoke-direct {v1, v8}, Lcom/jingdong/app/mall/coo/comment/bo;-><init>(B)V

    .line 181
    const v0, 0x7f070597

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/bo;->a:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f070598

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/bo;->b:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f07059b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/bo;->d:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f070599

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/bo;->c:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f07059a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/bo;->e:Landroid/widget/LinearLayout;

    .line 186
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 188
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/coo/comment/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/e;

    .line 190
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/jingdong/app/mall/coo/comment/bo;->a:Landroid/widget/ImageView;

    new-instance v5, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v5}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v6, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v7, 0x40800000

    .line 191
    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    invoke-direct {v6, v7}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v5

    new-instance v6, Lcom/jingdong/app/mall/coo/comment/be;

    invoke-direct {v6, p0}, Lcom/jingdong/app/mall/coo/comment/be;-><init>(Lcom/jingdong/app/mall/coo/comment/bd;)V

    invoke-virtual {v5, v6}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor(Lcom/jingdong/app/util/image/a/a;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v5

    .line 190
    invoke-static {v1, v4, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 202
    iget-object v1, v2, Lcom/jingdong/app/mall/coo/comment/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, v2, Lcom/jingdong/app/mall/coo/comment/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string v4, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 209
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0203c5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 215
    :goto_1
    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v1, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    iget-object v4, v2, Lcom/jingdong/app/mall/coo/comment/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    iget-object v1, v2, Lcom/jingdong/app/mall/coo/comment/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v1, v2, Lcom/jingdong/app/mall/coo/comment/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_2
    iget-object v1, v2, Lcom/jingdong/app/mall/coo/comment/bo;->e:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/jingdong/app/mall/coo/comment/bf;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/app/mall/coo/comment/bf;-><init>(Lcom/jingdong/app/mall/coo/comment/bd;Lcom/jingdong/app/mall/coo/comment/e;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v1, v2, Lcom/jingdong/app/mall/coo/comment/bo;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/bg;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/bg;-><init>(Lcom/jingdong/app/mall/coo/comment/bd;Lcom/jingdong/app/mall/coo/comment/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/bh;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/coo/comment/bh;-><init>(Lcom/jingdong/app/mall/coo/comment/bd;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    return-object v3

    .line 210
    :cond_0
    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0203c7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bd;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0203c8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 222
    :cond_2
    iget-object v1, v2, Lcom/jingdong/app/mall/coo/comment/bo;->c:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method
