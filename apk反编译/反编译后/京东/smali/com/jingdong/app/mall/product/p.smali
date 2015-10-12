.class final Lcom/jingdong/app/mall/product/p;
.super Lcom/jingdong/common/utils/dr;
.source "CommentListContentFragment.java"


# instance fields
.field a:I

.field final synthetic b:Lcom/jingdong/app/mall/product/m;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/m;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 233
    iput-object p1, p0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    const v3, 0x7f0300bf

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/p;I)V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "CommentsShare_Shareorderdetail"

    const-class v2, Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "product_id"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->f(Lcom/jingdong/app/mall/product/CommentListContentFragment;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "product_comment_guid"

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "product_comment_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->a(Lcom/jingdong/app/mall/product/CommentListContentFragment;I)I

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    new-instance v1, Lcom/jingdong/app/mall/product/v;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    invoke-direct {v1, v0, v10}, Lcom/jingdong/app/mall/product/v;-><init>(Lcom/jingdong/app/mall/product/m;B)V

    .line 241
    const v0, 0x7f07043f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->a:Landroid/widget/ImageView;

    .line 242
    const v0, 0x7f070441

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->c:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f070445

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->d:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f070440

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->e:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f070449

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->f:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f07044c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->m:Landroid/widget/LinearLayout;

    .line 247
    const v0, 0x7f07044d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->b:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f07044f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->l:Landroid/widget/LinearLayout;

    .line 249
    const v0, 0x7f07044e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->g:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f070450

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->h:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f070444

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->i:Landroid/widget/RatingBar;

    .line 252
    iget-object v0, v1, Lcom/jingdong/app/mall/product/v;->i:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 253
    iget-object v2, p0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->e(Lcom/jingdong/app/mall/product/CommentListContentFragment;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    iget-object v2, v1, Lcom/jingdong/app/mall/product/v;->i:Landroid/widget/RatingBar;

    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    const v0, 0x7f070447

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->j:Landroid/widget/LinearLayout;

    .line 256
    const v0, 0x7f070446

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->n:Landroid/widget/HorizontalScrollView;

    .line 257
    const v0, 0x7f070448

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->k:Landroid/widget/LinearLayout;

    .line 258
    const v0, 0x7f070443

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/product/v;->o:Landroid/view/View;

    .line 259
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/v;

    .line 262
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/p;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/coo/comment/a;

    .line 263
    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/jingdong/app/mall/product/v;->a:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 264
    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 265
    iget-object v2, v0, Lcom/jingdong/app/mall/product/v;->n:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v10}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 266
    iget-object v2, v0, Lcom/jingdong/app/mall/product/v;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 276
    const/high16 v2, 0x430c0000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    iput v2, p0, Lcom/jingdong/app/mall/product/p;->a:I

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/Image;

    .line 279
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Image;->getBig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/Image;

    .line 283
    iget-object v5, v0, Lcom/jingdong/app/mall/product/v;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Image;->getSmall()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v7, v7, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v7}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/jingdong/app/mall/product/p;->a:I

    iget v9, p0, Lcom/jingdong/app/mall/product/p;->a:I

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41200000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v5}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v7, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v8, 0x40400000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v5, v7}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v5

    new-instance v7, Lcom/jingdong/app/mall/product/s;

    invoke-direct {v7, p0}, Lcom/jingdong/app/mall/product/s;-><init>(Lcom/jingdong/app/mall/product/p;)V

    invoke-virtual {v5, v7}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor(Lcom/jingdong/app/util/image/a/a;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    new-instance v2, Lcom/jingdong/app/mall/product/t;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/product/t;-><init>(Lcom/jingdong/app/mall/product/p;I)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 299
    :cond_2
    iget-object v2, v0, Lcom/jingdong/app/mall/product/v;->n:Landroid/widget/HorizontalScrollView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 302
    :cond_3
    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 306
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 307
    if-lez v5, :cond_4

    .line 308
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 312
    :cond_4
    iget-object v5, v0, Lcom/jingdong/app/mall/product/v;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v4, v0, Lcom/jingdong/app/mall/product/v;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->k()I

    move-result v2

    int-to-float v2, v2

    .line 315
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    .line 316
    const/high16 v2, 0x40a00000

    .line 318
    :cond_5
    iget-object v4, v0, Lcom/jingdong/app/mall/product/v;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jingdong/common/c/d;->a(Ljava/lang/String;)Lcom/jingdong/common/c/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/c/d;->a()I

    move-result v5

    invoke-virtual {v4, v10, v10, v5, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 319
    iget-object v4, v0, Lcom/jingdong/app/mall/product/v;->i:Landroid/widget/RatingBar;

    invoke-virtual {v4, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 320
    iget-object v4, v0, Lcom/jingdong/app/mall/product/v;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v2, v0, Lcom/jingdong/app/mall/product/v;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v2, v0, Lcom/jingdong/app/mall/product/v;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8d2d\u4e70\u65e5\u671f\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v2, p0, Lcom/jingdong/app/mall/product/p;->b:Lcom/jingdong/app/mall/product/m;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    iget-object v4, v0, Lcom/jingdong/app/mall/product/v;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->n()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->a(Lcom/jingdong/app/mall/product/CommentListContentFragment;Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 324
    iget-object v2, v0, Lcom/jingdong/app/mall/product/v;->g:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 326
    iget-object v2, v0, Lcom/jingdong/app/mall/product/v;->b:Landroid/widget/ImageView;

    const v4, 0x7f0202f2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    :goto_3
    iget-object v2, v0, Lcom/jingdong/app/mall/product/v;->m:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/jingdong/app/mall/product/q;

    invoke-direct {v4, p0, v1}, Lcom/jingdong/app/mall/product/q;-><init>(Lcom/jingdong/app/mall/product/p;Lcom/jingdong/app/mall/coo/comment/a;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v2, v0, Lcom/jingdong/app/mall/product/v;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, v0, Lcom/jingdong/app/mall/product/v;->l:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/jingdong/app/mall/product/r;

    invoke-direct {v2, p0, v1, p1}, Lcom/jingdong/app/mall/product/r;-><init>(Lcom/jingdong/app/mall/product/p;Lcom/jingdong/app/mall/coo/comment/a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    return-object v3

    .line 320
    :cond_6
    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto/16 :goto_2

    .line 328
    :cond_7
    iget-object v2, v0, Lcom/jingdong/app/mall/product/v;->b:Landroid/widget/ImageView;

    const v4, 0x7f0202f3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method
