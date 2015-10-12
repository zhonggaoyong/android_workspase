.class public final Lcom/jingdong/app/mall/utils/aw;
.super Ljava/lang/Object;
.source "JDMiaoShaProduct.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Z

.field private I:Landroid/widget/PopupWindow;

.field private J:Landroid/view/View;

.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/app/AlarmManager;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 82
    if-nez p2, :cond_0

    const v0, 0x7f03005f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/aw;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->m:Landroid/app/AlarmManager;

    const v0, 0x7f070230

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->d:Landroid/widget/TextView;

    const v0, 0x7f070278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->e:Landroid/widget/TextView;

    const v0, 0x7f070277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->i:Landroid/widget/ImageView;

    const v0, 0x7f070231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->f:Landroid/widget/TextView;

    const v0, 0x7f070232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->g:Landroid/widget/TextView;

    const v0, 0x7f07027c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->h:Landroid/widget/TextView;

    const v0, 0x7f070279

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    const v0, 0x7f070273

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f07027a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f07027b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/aw;->p:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/aw;->q:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->u:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08060d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08060e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080616

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080602

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080601

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080603

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080604

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/aw;->r:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->F:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->G:Landroid/graphics/drawable/Drawable;

    .line 83
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;
    .locals 3

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    .line 398
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 399
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getDensity()F

    move-result v0

    const/high16 v1, 0x40000000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x19

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 404
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    const v0, 0x7f030060

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->J:Landroid/view/View;

    .line 406
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    const v1, 0x1030004

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->J:Landroid/view/View;

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 410
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->J:Landroid/view/View;

    const v2, 0x7f07027e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 411
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    return-object v0

    .line 402
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/aw;Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0201e6

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/az;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/az;-><init>(Lcom/jingdong/app/mall/utils/aw;)V

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/jingdong/common/entity/Product;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 288
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 290
    invoke-static {}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a()J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    sub-long/2addr v2, v6

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    .line 291
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 293
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 294
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmReceive;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string v1, "com.jingdong.app.mall.panicbuying"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    const-string v1, "msg"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v1, "id"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 299
    const-string v1, "spuId"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getSpuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "millis"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 301
    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "gid"

    iget v6, p0, Lcom/jingdong/app/mall/utils/aw;->o:I

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget v6, p0, Lcom/jingdong/app/mall/utils/aw;->n:I

    invoke-static {v1, v6, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 304
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/aw;->H:Z

    if-eqz v1, :cond_0

    .line 305
    const-string v1, "JDMiaoShaProduct"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5546\u54c1: \u201c"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u201d \u5f00\u542f\u95f9\u949f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->m:Landroid/app/AlarmManager;

    invoke-virtual {v1, v8, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 309
    :try_start_0
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/e/a/g;->a(JJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 331
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->m:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 318
    :try_start_1
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/g;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const v2, 0x7f080606

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0201e5

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/utils/aw;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;

    .line 325
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/aw;->a(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 314
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/aw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/aw;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/aw;Landroid/view/View;Lcom/jingdong/common/entity/Product;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 55
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/aw;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/aw;->c()V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "HandSeckill_AlarmClock"

    const-string v2, "Off"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/utils/aw;->a(Landroid/view/View;Lcom/jingdong/common/entity/Product;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v0, "miaoShaClock"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v0, "spuId"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getSpuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "state"

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/aw;->H:Z

    if-eqz v0, :cond_1

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/utils/ba;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/jingdong/app/mall/utils/ba;-><init>(Lcom/jingdong/app/mall/utils/aw;Landroid/view/View;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/aw;->b()V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "HandSeckill_AlarmClock"

    const-string v2, "On"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/aw;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/aw;Landroid/view/View;Lcom/jingdong/common/entity/Product;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/aw;->a(Landroid/view/View;Lcom/jingdong/common/entity/Product;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/utils/aw;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/aw;->H:Z

    .line 376
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/aw;Landroid/view/View;Lcom/jingdong/common/entity/Product;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/utils/aw;->a(Landroid/view/View;Lcom/jingdong/common/entity/Product;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/aw;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/aw;->H:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/aw;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->I:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/utils/aw;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/aw;->H:Z

    .line 389
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/jingdong/app/mall/utils/aw;->o:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 353
    iput p1, p0, Lcom/jingdong/app/mall/utils/aw;->n:I

    .line 354
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/Product;Landroid/view/View$OnClickListener;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v0, 0x0

    .line 132
    new-instance v9, Lcom/jingdong/app/mall/utils/ax;

    invoke-direct {v9, p0, p1}, Lcom/jingdong/app/mall/utils/ax;-><init>(Lcom/jingdong/app/mall/utils/aw;Lcom/jingdong/common/entity/Product;)V

    .line 171
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 172
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getMpageAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/aw;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    .line 189
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/utils/ay;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/utils/ay;-><init>(Lcom/jingdong/app/mall/utils/aw;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget v1, p0, Lcom/jingdong/app/mall/utils/aw;->n:I

    int-to-long v2, v1

    invoke-static {}, Lcom/jingdong/common/e/a/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const-string v0, "JDMiaoShaProduct"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " -->> getSwitch id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/aw;->H:Z

    if-eqz v0, :cond_5

    .line 202
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/aw;->b()V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getMiaoShaPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getDiscountNew()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->k:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getOperateWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getOperateWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_1
    :goto_3
    return-void

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getmShaShopId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/aw;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 181
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 184
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 204
    :cond_5
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/aw;->c()V

    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 213
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/utils/aw;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getMpageAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 220
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_4
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "100%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 235
    :cond_8
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 236
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/aw;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget v3, p0, Lcom/jingdong/app/mall/utils/aw;->r:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/aw;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/aw;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->j:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getSoldRate()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 248
    :cond_9
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/aw;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->l:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    const/high16 v0, 0x42a80000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getSoldRate()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x42c80000

    div-float v2, v0, v2

    .line 252
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/high16 v8, 0x3f000000

    move v6, v1

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 253
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 254
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 255
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 256
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->startNow()V

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aw;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aw;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getSoldRate()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 276
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aw;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 525
    iput p1, p0, Lcom/jingdong/app/mall/utils/aw;->o:I

    .line 526
    return-void
.end method
