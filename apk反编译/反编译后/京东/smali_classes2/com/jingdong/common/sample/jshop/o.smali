.class final Lcom/jingdong/common/sample/jshop/o;
.super Lcom/jingdong/common/utils/dr;
.source "JShopDynamicActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/n;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/n;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 8

    .prologue
    .line 384
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    const v3, 0x7f030206

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
    .locals 12

    .prologue
    const v11, 0x7f0502e7

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 387
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/x;

    .line 389
    if-nez v0, :cond_9

    .line 390
    new-instance v1, Lcom/jingdong/common/sample/jshop/x;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/common/sample/jshop/x;-><init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    .line 391
    const v0, 0x7f070cf2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->a:Landroid/widget/TextView;

    .line 395
    const v0, 0x7f070cf3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->b:Landroid/widget/TextView;

    .line 396
    const v0, 0x7f070cf4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->c:Landroid/widget/TextView;

    .line 397
    const v0, 0x7f070cf5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->d:Landroid/widget/LinearLayout;

    .line 398
    const v0, 0x7f070cf6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->f:Landroid/widget/FrameLayout;

    .line 399
    const v0, 0x7f070cf7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->e:Landroid/widget/RelativeLayout;

    .line 400
    const v0, 0x7f070cf8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->g:Landroid/widget/ImageView;

    .line 401
    const v0, 0x7f070cf9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->h:Landroid/widget/TextView;

    .line 402
    const v0, 0x7f070cfa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->i:Landroid/widget/TextView;

    .line 403
    const v0, 0x7f070cfb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->j:Landroid/widget/ImageView;

    .line 404
    const v0, 0x7f070cfc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->k:Landroid/widget/RelativeLayout;

    .line 406
    const v0, 0x7f070cf0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->l:Landroid/widget/ImageView;

    .line 408
    const v0, 0x7f070d00

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->m:Landroid/widget/LinearLayout;

    .line 409
    const v0, 0x7f070d0a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->w:Landroid/widget/LinearLayout;

    .line 410
    const v0, 0x7f070d01

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->n:Landroid/widget/RelativeLayout;

    .line 411
    const v0, 0x7f070d02

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->o:Landroid/widget/ImageView;

    .line 412
    const v0, 0x7f070d03

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->p:Landroid/widget/TextView;

    .line 413
    const v0, 0x7f070d04

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->q:Landroid/widget/RelativeLayout;

    .line 414
    const v0, 0x7f070d05

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->r:Landroid/widget/ImageView;

    .line 415
    const v0, 0x7f070d06

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->s:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f070d07

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->t:Landroid/widget/RelativeLayout;

    .line 417
    const v0, 0x7f070d08

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->u:Landroid/widget/ImageView;

    .line 418
    const v0, 0x7f070d09

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->v:Landroid/widget/TextView;

    .line 419
    const v0, 0x7f070d0b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->x:Landroid/widget/RelativeLayout;

    .line 420
    const v0, 0x7f070d0c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->y:Landroid/widget/ImageView;

    .line 421
    const v0, 0x7f070d0d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->z:Landroid/widget/TextView;

    .line 422
    const v0, 0x7f070d0e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->A:Landroid/widget/RelativeLayout;

    .line 423
    const v0, 0x7f070d0f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->B:Landroid/widget/ImageView;

    .line 424
    const v0, 0x7f070d10

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->C:Landroid/widget/TextView;

    .line 425
    const v0, 0x7f070d11

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->D:Landroid/widget/RelativeLayout;

    .line 426
    const v0, 0x7f070d12

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->E:Landroid/widget/ImageView;

    .line 427
    const v0, 0x7f070d13

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->F:Landroid/widget/TextView;

    .line 429
    const v0, 0x7f070cff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/x;->G:Landroid/widget/TextView;

    .line 431
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 435
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/z;

    .line 436
    if-eqz v0, :cond_0

    .line 438
    iget-boolean v1, v0, Lcom/jingdong/common/sample/jshop/z;->i:Z

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/x;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    :goto_1
    iget-object v1, v0, Lcom/jingdong/common/sample/jshop/z;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/z;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 445
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/jingdong/common/sample/jshop/z;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/jingdong/common/sample/jshop/z;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-wide v4, v0, Lcom/jingdong/common/sample/jshop/z;->a:J

    const-wide/16 v6, 0x3

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 455
    iget-boolean v1, v0, Lcom/jingdong/common/sample/jshop/z;->e:Z

    if-eqz v1, :cond_2

    .line 457
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/x;->j:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/common/sample/jshop/p;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/sample/jshop/p;-><init>(Lcom/jingdong/common/sample/jshop/o;Lcom/jingdong/common/sample/jshop/z;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    :goto_2
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/x;->a:Landroid/widget/TextView;

    const v4, 0x7f020680

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 509
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/x;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/x;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 511
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/x;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 512
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/x;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 515
    mul-int/lit16 v1, v1, 0xa8

    div-int/lit16 v1, v1, 0x258

    .line 516
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 517
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v8, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 518
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/x;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/z;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/x;->j:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 580
    :cond_0
    :goto_3
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/o;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/n;->isLoadedLastPage()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 581
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/x;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    :goto_4
    return-object v3

    .line 441
    :cond_1
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/x;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 480
    :cond_2
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/x;->j:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/common/sample/jshop/q;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/sample/jshop/q;-><init>(Lcom/jingdong/common/sample/jshop/o;Lcom/jingdong/common/sample/jshop/z;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 522
    :cond_3
    iget-wide v4, v0, Lcom/jingdong/common/sample/jshop/z;->a:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 523
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->a:Landroid/widget/TextView;

    const v5, 0x7f02067e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 524
    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/z;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 531
    :cond_4
    :goto_5
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 534
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 535
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 536
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v10, :cond_6

    .line 538
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 539
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/sample/jshop/aa;

    .line 540
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    invoke-static {v4, v2, v0, v1}, Lcom/jingdong/common/sample/jshop/n;->a(Lcom/jingdong/common/sample/jshop/n;Lcom/jingdong/common/sample/jshop/x;Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;)V

    goto :goto_3

    .line 527
    :cond_5
    iget-wide v4, v0, Lcom/jingdong/common/sample/jshop/z;->a:J

    const-wide/16 v6, 0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 528
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->a:Landroid/widget/TextView;

    const v5, 0x7f02067f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_5

    .line 541
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v10, :cond_0

    .line 543
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_7

    .line 545
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 546
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->k:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/jingdong/common/sample/jshop/r;

    invoke-direct {v5, p0, v0}, Lcom/jingdong/common/sample/jshop/r;-><init>(Lcom/jingdong/common/sample/jshop/o;Lcom/jingdong/common/sample/jshop/z;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    :goto_6
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/o;->a:Lcom/jingdong/common/sample/jshop/n;

    invoke-static {v4, v2, v0, v1}, Lcom/jingdong/common/sample/jshop/n;->a(Lcom/jingdong/common/sample/jshop/n;Lcom/jingdong/common/sample/jshop/x;Lcom/jingdong/common/sample/jshop/z;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 571
    :cond_7
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/x;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    .line 583
    :cond_8
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/x;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method
