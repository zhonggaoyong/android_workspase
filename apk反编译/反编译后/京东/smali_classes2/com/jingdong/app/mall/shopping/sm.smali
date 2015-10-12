.class final Lcom/jingdong/app/mall/shopping/sm;
.super Ljava/lang/Object;
.source "SelfMapActivity.java"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/CheckBox;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/jingdong/app/mall/shopping/si;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/si;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const v11, 0x7f06009d

    const/4 v10, 0x2

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 287
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iget-object v0, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050594

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 290
    iget-object v1, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050592

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 291
    iget-object v2, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050595

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 293
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->a:Landroid/widget/LinearLayout;

    .line 294
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/sm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 300
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->b:Landroid/widget/LinearLayout;

    .line 301
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->b:Landroid/widget/LinearLayout;

    invoke-static {v3, v8, v8, v8, v8}, Lcom/jingdong/app/mall/shopping/sm;->a(Landroid/view/View;IIII)V

    .line 302
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 306
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->d:Landroid/widget/TextView;

    .line 307
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->d:Landroid/widget/TextView;

    invoke-static {v3, v8, v8, v8, v8}, Lcom/jingdong/app/mall/shopping/sm;->a(Landroid/view/View;IIII)V

    .line 308
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v5, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05059a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 309
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060111

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->e:Landroid/widget/TextView;

    .line 312
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->e:Landroid/widget/TextView;

    invoke-static {v3, v8, v8, v2, v8}, Lcom/jingdong/app/mall/shopping/sm;->a(Landroid/view/View;IIII)V

    .line 313
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->e:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v5, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050597

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->e:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060115

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/sm;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/sm;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->f:Landroid/widget/TextView;

    .line 321
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->f:Landroid/widget/TextView;

    invoke-static {v3, v8, v1, v8, v8}, Lcom/jingdong/app/mall/shopping/sm;->a(Landroid/view/View;IIII)V

    .line 322
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v4, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050597

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060115

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->f:Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 326
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3fe3333333333333L

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 327
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 331
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->c:Landroid/widget/LinearLayout;

    .line 333
    invoke-virtual {v1, v8, v0, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 334
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 336
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 337
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/sm;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 345
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v3, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {v1, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->g:Landroid/widget/CheckBox;

    .line 346
    iget-object v1, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050593

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 347
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    invoke-virtual {v3, v2, v8, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 349
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->i:Landroid/widget/ImageView;

    .line 352
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->i:Landroid/widget/ImageView;

    invoke-static {v1, v8, v8, v2, v8}, Lcom/jingdong/app/mall/shopping/sm;->a(Landroid/view/View;IIII)V

    .line 354
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->h:Landroid/widget/ImageView;

    .line 355
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 357
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->g:Landroid/widget/CheckBox;

    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 360
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->i:Landroid/widget/ImageView;

    const v1, 0x7f02082c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->h:Landroid/widget/ImageView;

    const v1, 0x7f020bec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->h(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SelfPickDetails;->getpName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SelfPickDetails;->getpLocation()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/shopping/sm;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SelfPickDetails;->getpDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080af6

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v5, v5, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/SelfPickDetails;->getpDate()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/shopping/sm;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SelfPickDetails;->getPickSiteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u5df2\u6ee1]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/shopping/sm;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050598

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    :cond_2
    return-void

    .line 369
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sm;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/shopping/sm;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x2

    .line 433
    if-eqz p0, :cond_0

    .line 434
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    const/high16 v1, 0x3f800000

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 436
    invoke-virtual {v0, v2, p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 437
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 411
    if-nez p1, :cond_0

    .line 429
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sm;->j:Lcom/jingdong/app/mall/shopping/si;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/sn;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/app/mall/shopping/sn;-><init>(Lcom/jingdong/app/mall/shopping/sm;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
