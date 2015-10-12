.class final Lcom/jingdong/common/sample/jshop/fragment/l;
.super Lcom/jingdong/common/sample/jshop/b/a;
.source "JShopDynamicFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/k;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 8

    .prologue
    .line 264
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    const v3, 0x7f030205

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/sample/jshop/b/a;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 503
    .line 504
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/l;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 505
    :cond_0
    const/4 v0, 0x0

    .line 514
    :goto_0
    return v0

    .line 510
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 511
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    const/4 v0, 0x2

    goto :goto_0

    .line 514
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000

    .line 521
    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_0

    .line 522
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 523
    if-eqz v0, :cond_0

    .line 524
    const v1, 0x7f070ce7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 526
    int-to-float v0, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 532
    :cond_0
    :goto_1
    return-void

    .line 526
    :cond_1
    int-to-float v0, p3

    goto :goto_0

    .line 528
    :cond_2
    int-to-float v0, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    :goto_2
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_1

    :cond_3
    int-to-float v2, p3

    goto :goto_2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 269
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/sample/jshop/b/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/z;

    .line 271
    if-nez v0, :cond_c

    .line 272
    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/z;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-direct {v1, v0}, Lcom/jingdong/common/sample/jshop/fragment/z;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V

    .line 273
    const v0, 0x7f070ce4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->a:Landroid/view/View;

    .line 274
    const v0, 0x7f070ce6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->b:Landroid/widget/LinearLayout;

    .line 275
    const v0, 0x7f070ce7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->c:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f070ce8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->d:Landroid/widget/RelativeLayout;

    .line 279
    const v0, 0x7f070cea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->e:Landroid/widget/ImageView;

    .line 280
    const v0, 0x7f070cec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->f:Landroid/widget/TextView;

    .line 281
    const v0, 0x7f070ced

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->g:Landroid/widget/TextView;

    .line 282
    const v0, 0x7f070cee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->h:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f070ceb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->i:Landroid/view/View;

    .line 285
    const v0, 0x7f070c71

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->j:Landroid/view/View;

    .line 286
    const v0, 0x7f070c72

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->k:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f070c73

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->l:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f070c74

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->m:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f070c75

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->n:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    .line 292
    const v0, 0x7f070c76

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->o:Landroid/view/View;

    .line 293
    const v0, 0x7f070c77

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->p:Landroid/widget/RelativeLayout;

    .line 294
    const v0, 0x7f070c78

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->q:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f070c79

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->r:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f070c7a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->s:Landroid/widget/RelativeLayout;

    .line 297
    const v0, 0x7f070c7b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->t:Landroid/widget/ImageView;

    .line 298
    const v0, 0x7f070c7c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->u:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f070c7d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->v:Landroid/view/View;

    .line 301
    const v0, 0x7f070c7e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->w:Landroid/widget/ImageView;

    .line 302
    const v0, 0x7f070c7f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->x:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f070c80

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->y:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f070c81

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/fragment/z;->z:Landroid/widget/ImageView;

    .line 307
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 309
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 310
    if-nez v0, :cond_0

    move-object v0, v3

    .line 498
    :goto_1
    return-object v0

    .line 314
    :cond_0
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->d:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/common/sample/jshop/fragment/m;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/m;-><init>(Lcom/jingdong/common/sample/jshop/fragment/l;Lcom/jingdong/common/sample/jshop/fragment/a;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->i:Landroid/view/View;

    new-instance v4, Lcom/jingdong/common/sample/jshop/fragment/n;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/n;-><init>(Lcom/jingdong/common/sample/jshop/fragment/l;Lcom/jingdong/common/sample/jshop/fragment/a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/fragment/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/fragment/a;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->e:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 379
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/fragment/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/fragment/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v1, v0, Lcom/jingdong/common/sample/jshop/fragment/a;->h:Lorg/json/JSONObject;

    .line 383
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 384
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->j:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    new-instance v4, Lcom/jingdong/common/sample/jshop/fragment/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/jingdong/common/sample/jshop/fragment/a;->h:Lorg/json/JSONObject;

    invoke-direct {v4, v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/b;-><init>(Lcom/jingdong/common/sample/jshop/fragment/a;Lorg/json/JSONObject;)V

    .line 386
    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->d()I

    move-result v1

    if-gtz v1, :cond_4

    .line 387
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->i:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :goto_3
    const-wide/16 v6, 0x1

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    .line 395
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->k:Landroid/widget/TextView;

    const v5, 0x7f02067e

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 400
    :cond_1
    :goto_4
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    const-wide/16 v6, 0x3

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    .line 406
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->z:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->n:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 408
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->o:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->v:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0502e7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 413
    mul-int/lit16 v1, v1, 0xa8

    div-int/lit16 v1, v1, 0x258

    .line 414
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 415
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0502e7

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    .line 416
    invoke-virtual {v6}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0502e7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v7, v7, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    .line 417
    invoke-virtual {v7}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0502e7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v8, v8, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    .line 418
    invoke-virtual {v8}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0502e7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 415
    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 419
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->z:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 422
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->z:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/o;

    invoke-direct {v2, p0, v0, v4}, Lcom/jingdong/common/sample/jshop/fragment/o;-><init>(Lcom/jingdong/common/sample/jshop/fragment/l;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_5
    move-object v0, v3

    .line 498
    goto/16 :goto_1

    .line 375
    :cond_3
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 389
    :cond_4
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->f:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v6}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08047f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->i:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 396
    :cond_5
    const-wide/16 v6, 0x2

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_6

    .line 397
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->k:Landroid/widget/TextView;

    const v5, 0x7f02067f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 398
    :cond_6
    const-wide/16 v6, 0x3

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 399
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->k:Landroid/widget/TextView;

    const v5, 0x7f020680

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 463
    :cond_7
    const-wide/16 v6, 0x1

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    const-wide/16 v6, 0x2

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 464
    :cond_8
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->z:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->n:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 466
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->o:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->v:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 468
    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4}, Lcom/jingdong/common/sample/jshop/fragment/c;-><init>(Lcom/jingdong/common/sample/jshop/fragment/b;)V

    .line 469
    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/fragment/b;->f()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jingdong/common/sample/jshop/fragment/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 471
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->n:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 472
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->o:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->v:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 474
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/sample/jshop/fragment/c;

    .line 475
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    invoke-static {v5, v0, v4, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/k;->a(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Lcom/jingdong/common/sample/jshop/fragment/c;Lcom/jingdong/common/sample/jshop/fragment/z;)V

    goto/16 :goto_5

    .line 476
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    .line 477
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->n:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 478
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->o:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->v:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    invoke-static {v5, v0, v4, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/k;->a(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Ljava/util/ArrayList;Lcom/jingdong/common/sample/jshop/fragment/z;)V

    goto/16 :goto_5

    .line 481
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    .line 482
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->n:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 483
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->o:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->v:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 485
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    .line 486
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v7

    int-to-double v8, v7

    const-wide v10, 0x3fdccccccccccccdL

    mul-double/2addr v8, v10

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v7, v7, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v7}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0502e7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-double v10, v7

    sub-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 487
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v7, v7, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-virtual {v7}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0502e7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/fragment/k;->p:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    .line 488
    invoke-virtual {v9}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0502e7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 487
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 489
    iget-object v6, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->n:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v6, v5}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/l;->a:Lcom/jingdong/common/sample/jshop/fragment/k;

    invoke-static {v5, v0, v4, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/k;->b(Lcom/jingdong/common/sample/jshop/fragment/k;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Ljava/util/ArrayList;Lcom/jingdong/common/sample/jshop/fragment/z;)V

    goto/16 :goto_5

    .line 494
    :cond_b
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/z;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    move-object v2, v0

    goto/16 :goto_0
.end method
