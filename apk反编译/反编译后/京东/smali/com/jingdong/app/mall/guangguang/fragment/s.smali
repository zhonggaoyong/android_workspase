.class final Lcom/jingdong/app/mall/guangguang/fragment/s;
.super Ljava/lang/Object;
.source "GuangguangTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->m:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->m:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget v1, v1, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->n:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->m:[I

    aget v1, v1, v5

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget v3, v3, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->n:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->l:I

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03019d

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Landroid/view/View;)Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->c(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070a60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 325
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 326
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->c(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f070a61

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move v4, v5

    move-object v1, v6

    .line 328
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    .line 330
    rem-int/lit8 v2, v4, 0x4

    if-nez v2, :cond_1

    .line 331
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 332
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 333
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    if-nez v4, :cond_3

    .line 338
    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->e(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 349
    :goto_1
    const/high16 v3, 0x40800000

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move-object v3, v1

    .line 352
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->h(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030199

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 353
    const v1, 0x7f070a50

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 354
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/guangguang/a/d;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/a/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 355
    iget-object v8, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v8}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v8

    invoke-static {v2, v1, v8}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 356
    const-string v1, "menu_des"

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 357
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/guangguang/a/d;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 360
    const/high16 v2, 0x41700000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 361
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->j(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 362
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f06016d

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    :goto_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000

    invoke-direct {v1, v5, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 384
    if-eqz v3, :cond_2

    .line 385
    invoke-virtual {v3, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v1, v7}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Landroid/view/View;)V

    .line 328
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v3

    goto/16 :goto_0

    .line 340
    :cond_3
    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    if-le v4, v3, :cond_4

    .line 342
    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->f(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 343
    :cond_4
    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->g(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 365
    :cond_5
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f06016e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/s;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->c(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Landroid/view/View;Landroid/view/View;)V

    .line 393
    return-void
.end method
