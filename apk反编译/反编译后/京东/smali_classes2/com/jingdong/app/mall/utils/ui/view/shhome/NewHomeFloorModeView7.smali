.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;
.super Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;
.source "NewHomeFloorModeView7.java"


# instance fields
.field private final LAST_URL:I

.field private context:Lcom/jingdong/common/BaseActivity;

.field private functionId:Ljava/lang/String;

.field private hight:I

.field private leftMargin:I

.field private leftWidth:I

.field private mTypeFace:Landroid/graphics/Typeface;

.field private miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

.field private model:Lcom/jingdong/common/entity/HomeFloorNewElements;

.field private paddingTop:I

.field private param:Ljava/lang/String;

.field private requestLock:Z

.field private rightCorner:Ljava/lang/String;

.field private rightElement:Lcom/jingdong/common/entity/HomeFloorNewElement;

.field private righttWidth:I

.field private showName:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;

.field private textSize:I

.field private timeHeight:I

.field private timeMillis:J

.field private timeRemain:J

.field private timeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->leftMargin:I

    .line 71
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x26

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeWidth:I

    .line 73
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeHeight:I

    .line 75
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->textSize:I

    .line 78
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x500

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->paddingTop:I

    .line 82
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1e2

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->leftWidth:I

    .line 83
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xee

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->righttWidth:I

    .line 84
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x124

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->hight:I

    .line 92
    const v0, 0x7f0700b3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->LAST_URL:I

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->leftMargin:I

    .line 71
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x26

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeWidth:I

    .line 73
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeHeight:I

    .line 75
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->textSize:I

    .line 78
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x500

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->paddingTop:I

    .line 82
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1e2

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->leftWidth:I

    .line 83
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xee

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->righttWidth:I

    .line 84
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x124

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->hight:I

    .line 92
    const v0, 0x7f0700b3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->LAST_URL:I

    .line 100
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->gotoPanicBuyList()V

    return-void
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->context:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->requestLock:Z

    return p1
.end method

.method static synthetic access$402(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;J)J
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeMillis:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)Lcom/jingdong/common/entity/HomeFloorNewElement;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->rightElement:Lcom/jingdong/common/entity/HomeFloorNewElement;

    return-object v0
.end method

.method private getHeaderView(JLjava/lang/String;)Landroid/view/View;
    .locals 15

    .prologue
    .line 113
    const v2, 0x7f030052

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 114
    const v2, 0x7f07022d

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 115
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->context:Lcom/jingdong/common/BaseActivity;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1e

    div-int/lit16 v4, v4, 0x2d0

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 118
    iput-wide v6, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeRemain:J

    .line 120
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->showName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const v2, 0x7f07022c

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 122
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v4, v4, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v10, Lcom/jingdong/app/mall/utils/ui/y;

    invoke-direct {v10}, Lcom/jingdong/app/mall/utils/ui/y;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/jingdong/app/mall/utils/ui/y;->b(I)V

    .line 125
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/jingdong/app/mall/utils/ui/y;->c(I)V

    .line 130
    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeWidth:I

    invoke-virtual {v10, v4}, Lcom/jingdong/app/mall/utils/ui/y;->d(I)V

    .line 131
    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeHeight:I

    invoke-virtual {v10, v4}, Lcom/jingdong/app/mall/utils/ui/y;->e(I)V

    .line 132
    const/4 v4, -0x1

    invoke-virtual {v10, v4}, Lcom/jingdong/app/mall/utils/ui/y;->a(I)V

    .line 133
    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->textSize:I

    int-to-float v4, v4

    invoke-virtual {v10, v4}, Lcom/jingdong/app/mall/utils/ui/y;->a(F)V

    .line 134
    const-string v4, "00"

    invoke-virtual {v10, v4}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 135
    const-string v4, "00"

    invoke-virtual {v10, v4}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 136
    const-string v4, "00"

    invoke-virtual {v10, v4}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42c80000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v8

    mul-int/lit8 v8, v8, 0x28

    div-int/lit16 v8, v8, 0x500

    invoke-direct {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    const/4 v5, 0x0

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    div-int/lit16 v8, v8, 0x500

    const/4 v11, 0x0

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    div-int/lit16 v12, v12, 0x500

    invoke-virtual {v3, v5, v8, v11, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 140
    const/4 v5, 0x1

    const v8, 0x7f07022d

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    const/high16 v5, 0x41000000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    const v2, 0x7f07026c

    :try_start_0
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v2, :cond_1

    .line 151
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 154
    :cond_1
    new-instance v2, Lcom/jingdong/app/mall/utils/bd;

    invoke-direct {v2}, Lcom/jingdong/app/mall/utils/bd;-><init>()V

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeMillis:J

    sub-long/2addr v2, v4

    .line 158
    const-wide/16 v4, 0x0

    sub-long/2addr v4, v2

    .line 159
    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    sub-long/2addr v6, v2

    .line 162
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_2

    .line 163
    const-string v2, "00"

    invoke-virtual {v10, v2}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 164
    const-string v2, "00"

    invoke-virtual {v10, v2}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 165
    const-string v2, "00"

    invoke-virtual {v10, v2}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v10}, Lcom/jingdong/app/mall/utils/ui/y;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    const v2, 0x7f07022e

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 209
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 210
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_1
    return-object v9

    .line 168
    :cond_2
    :try_start_1
    new-instance v8, Lcom/jingdong/app/mall/utils/ui/view/shhome/au;

    invoke-direct {v8, p0, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/au;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;Lcom/jingdong/app/mall/utils/ui/y;)V

    .line 202
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual/range {v3 .. v8}, Lcom/jingdong/app/mall/utils/bd;->a(JJLcom/jingdong/app/mall/utils/bf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 212
    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private getProductItemView(Lcom/jingdong/common/utils/JSONObjectProxy;)Landroid/view/View;
    .locals 5

    .prologue
    .line 224
    const v0, 0x7f030053

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 225
    const v0, 0x7f07022f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 226
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    const v1, 0x7f070230

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 229
    const-string v3, "wname"

    invoke-virtual {p1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    const v1, 0x7f070231

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 232
    const-string v3, "imageurl"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->setDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "miaoShaPrice"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    const v0, 0x7f070232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    const-string v1, "rate"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    return-object v2
.end method

.method private gotoPanicBuyList()V
    .locals 5

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->context:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "indexMiaoShaArea"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v1, "com.360buy:clearHistoryFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->context:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method private refreshData()V
    .locals 2

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->requestLock:Z

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->requestLock:Z

    .line 338
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    .line 339
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->getPanicBuyingList(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto :goto_0
.end method

.method private setDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f0700b3

    .line 443
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget v0, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-virtual {p1, v2, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 449
    invoke-static {p2, p1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method


# virtual methods
.method public getPanicBuyingList(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 383
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->param:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/df;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 385
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 388
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->handleHomeConnectReadTimeByNetType(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 392
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 393
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 394
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 395
    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return v0
.end method

.method public initData(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 285
    const-string v0, "sourceValue"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->sourceValue:Ljava/lang/String;

    .line 286
    const-string v0, "endRemainTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeRemain:J

    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->showName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "\u767d\u83dc\u79d2\u6740"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->showName:Ljava/lang/String;

    .line 290
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->context:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 291
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->leftWidth:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->leftMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->hight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 297
    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeRemain:J

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->rightCorner:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->getHeaderView(JLjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->getProductItemView(Lcom/jingdong/common/utils/JSONObjectProxy;)Landroid/view/View;

    move-result-object v1

    .line 299
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->setVisibility(I)V

    .line 306
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->addView(Landroid/view/View;)V

    .line 307
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/av;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/av;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    return-void
.end method

.method public initRight(Lcom/jingdong/common/entity/HomeFloorNewElement;)V
    .locals 4

    .prologue
    .line 398
    if-eqz p1, :cond_0

    .line 404
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->context:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 405
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 406
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->righttWidth:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->hight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 411
    invoke-virtual {p0, v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 412
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->addView(Landroid/view/View;)V

    .line 415
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->refreshData()V

    .line 457
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeMillis:J

    sub-long/2addr v0, v2

    .line 478
    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeRemain:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long v0, v2, v0

    .line 479
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->onRefresh()V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/app/mall/utils/bd;->a(J)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 473
    :cond_0
    return-void
.end method

.method public refreshUI(Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->removeAllViews()V

    .line 246
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->model:Lcom/jingdong/common/entity/HomeFloorNewElements;

    .line 253
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->hight:I

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->leftMargin:I

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->setPadding(IIII)V

    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->context:Lcom/jingdong/common/BaseActivity;

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->context:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/number.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->mTypeFace:Landroid/graphics/Typeface;

    .line 260
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->setOrientation(I)V

    .line 262
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->requestLock:Z

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->timeMillis:J

    .line 265
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v3

    .line 266
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->rightElement:Lcom/jingdong/common/entity/HomeFloorNewElement;

    move v1, v2

    .line 267
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 268
    if-nez v1, :cond_0

    .line 270
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 271
    const-string v4, "functionId"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->functionId:Ljava/lang/String;

    .line 272
    const-string v4, "param"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->param:Ljava/lang/String;

    .line 273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->rightCorner:Ljava/lang/String;

    .line 274
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->showName:Ljava/lang/String;

    .line 275
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->initData(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 278
    :cond_0
    if-ne v1, v6, :cond_1

    .line 279
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->rightElement:Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->initRight(Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 267
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->context:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->getHorizontalDivider(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->addView(Landroid/view/View;)V

    .line 283
    return-void
.end method
