.class public Lcom/jingdong/app/mall/utils/MyActivity;
.super Lcom/jingdong/common/BaseActivity;
.source "MyActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyActivity"


# instance fields
.field private guideResourceId:I

.field private imageViewLayout:Landroid/widget/FrameLayout;

.field private layout:Landroid/widget/RelativeLayout;

.field private mTitleBack:Landroid/widget/ImageView;

.field private model:Landroid/view/View;

.field protected page_id:Ljava/lang/String;

.field private rootFrameLayout:Landroid/view/ViewGroup;

.field private rootView:Landroid/view/ViewGroup;

.field protected shop_id:Ljava/lang/String;

.field private softReference:Lcom/jingdong/app/mall/basic/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jingdong/app/mall/basic/i",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/jingdong/common/BaseActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->guideResourceId:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->page_id:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->shop_id:Ljava/lang/String;

    return-void
.end method

.method private getModel()Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->isActivityInFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42340000

    :goto_0
    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    .line 366
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->isSpecial:Z

    if-eqz v1, :cond_5

    .line 367
    iget v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->yDistance:I

    move v1, v0

    .line 369
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->model:Landroid/view/View;

    if-nez v0, :cond_0

    .line 371
    const/high16 v0, 0x7f030000

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->model:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->model:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    .line 407
    :goto_3
    return-object v0

    .line 365
    :cond_1
    const/high16 v0, 0x428c0000

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->layout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->model:Landroid/view/View;

    const v2, 0x7f070006

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->layout:Landroid/widget/RelativeLayout;

    .line 384
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->layout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/app/mall/utils/cc;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/cc;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    :cond_3
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_4

    .line 403
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->layout:Landroid/widget/RelativeLayout;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 407
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->model:Landroid/view/View;

    goto :goto_3

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method private getRootFrameLayout()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootFrameLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootFrameLayout:Landroid/view/ViewGroup;

    .line 346
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootFrameLayout:Landroid/view/ViewGroup;

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootFrameLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 340
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getRootFrameLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootFrameLayout:Landroid/view/ViewGroup;

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootFrameLayout:Landroid/view/ViewGroup;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private isBackToHome()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->isFromNF:Z

    return v0
.end method


# virtual methods
.method protected addGuideImage(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, -0x2

    .line 151
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->guideResourceId:I

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    .line 165
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 169
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 172
    :try_start_0
    iget v2, p0, Lcom/jingdong/app/mall/utils/MyActivity;->guideResourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setIsGuided(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/jingdong/app/mall/utils/ca;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ca;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected addGuideImage(Landroid/view/ViewGroup;III)V
    .locals 7

    .prologue
    .line 271
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/app/mall/utils/MyActivity;->addGuideImage(Landroid/view/ViewGroup;IIILandroid/widget/ImageView$ScaleType;Z)V

    .line 272
    return-void
.end method

.method protected addGuideImage(Landroid/view/ViewGroup;IIILandroid/widget/ImageView$ScaleType;Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 210
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->guideResourceId:I

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    .line 224
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 227
    if-eqz p6, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getStatusHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 230
    :cond_2
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 232
    :try_start_0
    iget v2, p0, Lcom/jingdong/app/mall/utils/MyActivity;->guideResourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    if-eqz p5, :cond_3

    .line 240
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setIsGuided(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/jingdong/app/mall/utils/cb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/cb;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getStatusHeight()I
    .locals 4

    .prologue
    .line 292
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 294
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 295
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 296
    if-nez v0, :cond_0

    .line 299
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 301
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 302
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6

    move-result v0

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 305
    :catch_1
    move-exception v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 307
    :catch_2
    move-exception v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 309
    :catch_3
    move-exception v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 311
    :catch_4
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 313
    :catch_5
    move-exception v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 315
    :catch_6
    move-exception v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method public getThisActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 324
    return-object p0
.end method

.method protected hideModel()V
    .locals 4

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getRootFrameLayout()Landroid/view/ViewGroup;

    move-result-object v0

    .line 427
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getModel()Landroid/view/View;

    move-result-object v1

    .line 428
    if-nez v1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 432
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method

.method public isActivityInFrame()Z
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/jingdong/app/mall/utils/frame/c;

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 114
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->exitAll()V

    .line 116
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 462
    :try_start_0
    invoke-super {p0}, Lcom/jingdong/common/BaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 469
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 476
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/jingdong/app/mall/basic/i;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/basic/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->softReference:Lcom/jingdong/app/mall/basic/i;

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->softReference:Lcom/jingdong/app/mall/basic/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/basic/i;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->softReference:Lcom/jingdong/app/mall/basic/i;

    invoke-static {v0}, Lcom/jingdong/app/mall/basic/f;->a(Lcom/jingdong/app/mall/basic/i;)V

    .line 76
    invoke-super {p0, p1}, Lcom/jingdong/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const-string v1, "isFromNF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->isFromNF:Z

    .line 84
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->softReference:Lcom/jingdong/app/mall/basic/i;

    invoke-static {v0}, Lcom/jingdong/app/mall/basic/f;->b(Lcom/jingdong/app/mall/basic/i;)V

    .line 102
    invoke-super {p0}, Lcom/jingdong/common/BaseActivity;->onDestroy()V

    .line 104
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/jingdong/app/mall/WebActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/MyApplication;->setCurrentMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 107
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->removeGuideView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->isFromNF:Z

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 132
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->MainIsRun()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->backToHomePage(Landroid/content/Context;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 141
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/jingdong/common/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0}, Lcom/jingdong/common/BaseActivity;->onResume()V

    .line 89
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->isUseBasePV:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProductListActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "productDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "PromotionListPage"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getPageParam()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/MyActivity;->page_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/MyActivity;->shop_id:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getPageParam()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->page_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/MyActivity;->shop_id:Ljava/lang/String;

    invoke-static {p0, p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTitleBack()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->removeGuideView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->isFromNF:Z

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 515
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->MainIsRun()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->backToHomePage(Landroid/content/Context;)V

    goto :goto_0

    .line 522
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    goto :goto_0

    .line 532
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 540
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public refreshProductListByFilterData(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public removeGuideView()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 277
    iput-object v2, p0, Lcom/jingdong/app/mall/utils/MyActivity;->rootView:Landroid/view/ViewGroup;

    .line 278
    iput-object v2, p0, Lcom/jingdong/app/mall/utils/MyActivity;->imageViewLayout:Landroid/widget/FrameLayout;

    .line 279
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setGuideResId(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->guideResourceId:I

    .line 286
    return-void
.end method

.method public setModelYDistance(I)V
    .locals 2

    .prologue
    .line 438
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 439
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->isActivityInFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42340000

    :goto_0
    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    sub-int v1, v0, v1

    .line 440
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->isActivityInFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 441
    :goto_1
    if-ge v1, v0, :cond_2

    .line 444
    :goto_2
    iput v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->yDistance:I

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->isSpecial:Z

    .line 449
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->checkNetwork()V

    .line 450
    return-void

    .line 439
    :cond_0
    const/high16 v0, 0x428c0000

    goto :goto_0

    .line 440
    :cond_1
    const/high16 v0, 0x41c80000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected setPageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->page_id:Ljava/lang/String;

    .line 60
    return-void
.end method

.method protected setShopId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->shop_id:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setTitleBack(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->setTitleBack(Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method

.method public setTitleBack(Landroid/widget/ImageView;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 488
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/MyActivity;->mTitleBack:Landroid/widget/ImageView;

    .line 489
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->mTitleBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/MyActivity;->mTitleBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/utils/cd;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/app/mall/utils/cd;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    return-void
.end method

.method protected showModel()V
    .locals 4

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getRootFrameLayout()Landroid/view/ViewGroup;

    move-result-object v0

    .line 413
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getModel()Landroid/view/View;

    move-result-object v1

    .line 414
    if-nez v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method

.method protected updateButtonEnable(Landroid/widget/Button;Z)V
    .locals 1

    .prologue
    .line 546
    if-nez p1, :cond_0

    .line 555
    :goto_0
    return-void

    .line 549
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/utils/ce;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/utils/ce;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/Button;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
