.class public Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PersonalGuideImageActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 40
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 11

    .prologue
    const/16 v9, 0xd

    const/4 v2, -0x2

    const/4 v10, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 77
    if-nez v7, :cond_0

    .line 78
    const/4 v6, 0x0

    .line 206
    :goto_0
    return-object v6

    .line 80
    :cond_0
    const-string v0, "IMAGE_URL"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    const-string v1, "GRAVITY"

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 85
    new-instance v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 86
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    const-string v2, "IMAGE_MARIN_TOP"

    invoke-virtual {v7, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 89
    const-string v3, "IMAGE_MARIN_RIGHT"

    invoke-virtual {v7, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 90
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 93
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    invoke-virtual {v6, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/f;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/k/f;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/d/d;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v8

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v9

    invoke-direct {v1, v8, v9}, Lcom/facebook/imagepipeline/d/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/k/f;->a(Lcom/facebook/imagepipeline/d/d;)Lcom/facebook/imagepipeline/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/f;->s()Lcom/facebook/imagepipeline/k/b;

    move-result-object v8

    .line 106
    new-instance v0, Lcom/jingdong/app/mall/personel/lw;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/personel/lw;-><init>(Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;IIILcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/RelativeLayout;)V

    .line 163
    :try_start_1
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/d;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v8}, Lcom/facebook/drawee/a/a/d;->a(Ljava/lang/Object;)Lcom/facebook/drawee/c/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/d;

    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/c/h;)Lcom/facebook/drawee/c/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Z)Lcom/facebook/drawee/c/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/d;->e()Lcom/facebook/drawee/c/a;

    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/g/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 187
    :goto_2
    const-string v0, "HIDE_CLOSE_BTN"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    const v1, 0x7f0202d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 192
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050150

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 195
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 196
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 197
    invoke-virtual {v6, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/personel/lx;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/lx;-><init>(Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const-string v0, "BG_COLOR"

    const/high16 v1, -0x34000000

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v8

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 173
    :cond_2
    const-string v0, "IMAGE_RES_ID"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 176
    :try_start_2
    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->finish()V

    goto :goto_2

    .line 172
    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 65
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "NEXT_JUMP_MOUDLEID_IN_MAINFRAMEACTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 68
    if-eq v2, v0, :cond_0

    .line 69
    invoke-static {}, Lcom/jingdong/app/mall/basic/a;->a()Lcom/jingdong/app/mall/basic/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/app/Activity;)Lcom/jingdong/app/mall/basic/a;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/os/Bundle;I)V

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 73
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->finish()V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->a()Landroid/view/View;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->finish()V

    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;->setContentView(Landroid/view/View;)V

    .line 60
    return-void
.end method
