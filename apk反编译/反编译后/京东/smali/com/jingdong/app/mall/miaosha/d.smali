.class public final Lcom/jingdong/app/mall/miaosha/d;
.super Ljava/lang/Object;
.source "JDMiaoShaProduct.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private A:I

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Z

.field private Q:Landroid/widget/PopupWindow;

.field private R:Landroid/view/View;

.field private d:Lcom/jingdong/common/BaseActivity;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/app/AlarmManager;

.field private t:I

.field private u:I

.field private v:J

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/app/mall/miaosha/d;->a:I

    .line 80
    const/4 v0, 0x2

    sput v0, Lcom/jingdong/app/mall/miaosha/d;->b:I

    .line 81
    const/4 v0, 0x3

    sput v0, Lcom/jingdong/app/mall/miaosha/d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/BaseActivity;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    .line 85
    iput p3, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    .line 86
    if-nez p2, :cond_0

    const v0, 0x7f030313

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/d;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->s:Landroid/app/AlarmManager;

    const v0, 0x7f070230

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->f:Landroid/widget/TextView;

    const v0, 0x7f070278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->g:Landroid/widget/TextView;

    const v0, 0x7f07022f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->n:Landroid/widget/ImageView;

    const v0, 0x7f07129d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->o:Landroid/widget/ImageView;

    const v0, 0x7f0712a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->j:Landroid/widget/TextView;

    const v0, 0x7f07129f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    const v0, 0x7f070279

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    const v0, 0x7f07129c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->h:Landroid/widget/TextView;

    const v0, 0x7f07129e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->i:Landroid/widget/TextView;

    const v0, 0x7f07027a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f07027b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->r:Landroid/view/View;

    const v0, 0x7f07027c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->l:Landroid/widget/TextView;

    const v0, 0x7f0712a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/d;->x:I

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/d;->y:I

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/d;->A:I

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->F:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08060d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080616

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080602

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080601

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080603

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080614

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080604

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/d;->z:I

    .line 87
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;
    .locals 3

    .prologue
    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    .line 493
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    const/high16 v1, 0x42c80000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 500
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    const v0, 0x7f030060

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->R:Landroid/view/View;

    .line 502
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 503
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    const v1, 0x1030004

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 504
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 505
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->R:Landroid/view/View;

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 508
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->R:Landroid/view/View;

    const v2, 0x7f07027e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 509
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    return-object v0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 521
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/g;-><init>(Lcom/jingdong/app/mall/miaosha/d;)V

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/jingdong/common/entity/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 380
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 382
    invoke-static {}, Lcom/jingdong/app/mall/miaosha/a;->a()Lcom/jingdong/app/mall/miaosha/a;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/jingdong/app/mall/miaosha/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    sub-long/2addr v2, v6

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    .line 383
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 385
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 386
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmReceive;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    const-string v1, "com.jingdong.app.mall.panicbuying"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 389
    const-string v1, "msg"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v1, "id"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 391
    const-string v1, "spuId"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getSpuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v1, "millis"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 393
    const-string v1, "url"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v1, "gid"

    iget v6, p0, Lcom/jingdong/app/mall/miaosha/d;->u:I

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    sget-object v1, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a:Ljava/lang/String;

    sget v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->d:I

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    iget v6, p0, Lcom/jingdong/app/mall/miaosha/d;->t:I

    invoke-static {v1, v6, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 397
    iget-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/d;->P:Z

    if-eqz v1, :cond_0

    .line 398
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

    .line 399
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->s:Landroid/app/AlarmManager;

    invoke-virtual {v1, v8, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 402
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

    .line 424
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->s:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 411
    :try_start_1
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/g;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080606

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0201e5

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/miaosha/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;

    .line 418
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/miaosha/d;->a(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 407
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/d;Landroid/view/View;Lcom/jingdong/common/entity/Product;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 51
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/d;->P:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/d;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_off"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/d;->v:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/d;->v:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/miaosha/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v4, p3}, Lcom/jingdong/app/mall/miaosha/d;->a(Landroid/view/View;Lcom/jingdong/common/entity/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    sput-boolean v1, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->g:Z

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getSpuId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v3, "miaoShaClock"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v3, "spuId"

    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "state"

    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/d;->P:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v2}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/d;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_on"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/d;->v:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/d;->v:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/miaosha/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v4, p3}, Lcom/jingdong/app/mall/miaosha/d;->a(Landroid/view/View;Lcom/jingdong/common/entity/Product;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    const v3, 0x7f080607

    invoke-virtual {v2, v3}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0201e6

    invoke-direct {p0, v0, v2, v3}, Lcom/jingdong/app/mall/miaosha/d;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/miaosha/d;->a(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v1, ""

    const-string v4, ""

    const-string v8, ""

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    sget v2, Lcom/jingdong/app/mall/miaosha/d;->a:I

    if-ne v0, v2, :cond_2

    const-string v1, "HandSeckill_Productid"

    const-class v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "HandSeckill_Main"

    move-object v2, p1

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    const-string v3, ""

    const-string v7, ""

    const/4 v9, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    sget v2, Lcom/jingdong/app/mall/miaosha/d;->c:I

    if-ne v0, v2, :cond_3

    const-string v1, "MyRemind_Productid"

    const-class v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "MyRemind_Main"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "1_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, p1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 575
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    :try_start_0
    const-string v4, ""

    .line 580
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    sget v1, Lcom/jingdong/app/mall/miaosha/d;->a:I

    if-ne v0, v1, :cond_3

    .line 581
    const-class v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 587
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    const-string v1, "HandSeckill_RemindMe"

    const-string v3, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "HandSeckill_Main"

    const/4 v9, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    goto :goto_0

    .line 582
    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    sget v1, Lcom/jingdong/app/mall/miaosha/d;->c:I

    if-ne v0, v1, :cond_4

    .line 583
    const-class v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 584
    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/d;->O:I

    sget v1, Lcom/jingdong/app/mall/miaosha/d;->b:I

    if-ne v0, v1, :cond_2

    .line 585
    const-class v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/d;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/d;->P:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/d;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/d;->P:Z

    .line 471
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/d;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/d;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/d;->P:Z

    .line 484
    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/miaosha/d;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->Q:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/d;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 651
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 654
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 448
    iput p1, p0, Lcom/jingdong/app/mall/miaosha/d;->t:I

    .line 449
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 665
    iput-wide p1, p0, Lcom/jingdong/app/mall/miaosha/d;->v:J

    .line 666
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/Product;Landroid/view/View$OnClickListener;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x8

    .line 145
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getMpageAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/d;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->g:Landroid/widget/TextView;

    new-instance v3, Lcom/jingdong/app/mall/miaosha/f;

    invoke-direct {v3, p0, p1}, Lcom/jingdong/app/mall/miaosha/f;-><init>(Lcom/jingdong/app/mall/miaosha/d;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/e;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/miaosha/e;-><init>(Lcom/jingdong/app/mall/miaosha/d;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/d;->t:I

    int-to-long v0, v0

    invoke-static {}, Lcom/jingdong/common/e/a/g;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    const-string v4, "JDMiaoShaProduct"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " -->> getSwitch id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/d;->P:Z

    if-eqz v0, :cond_9

    .line 171
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/d;->b()V

    .line 176
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getYuyueNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->m:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getYuyueNum()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getMiaoShaPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getJdPriceWithOutFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->q:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 237
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getmShaShopId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/d;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getTagType()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getTagType()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->i:Landroid/widget/TextView;

    const v3, 0x7f02096d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_5
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_5

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/d;->i:Landroid/widget/TextView;

    const/high16 v4, 0x41400000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_6
    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/d;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->i:Landroid/widget/TextView;

    const v3, 0x7f02096e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/d;->i:Landroid/widget/TextView;

    const/high16 v4, 0x41200000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/d;->i:Landroid/widget/TextView;

    const/high16 v4, 0x41400000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "\\\\n"

    const-string v4, "\\\n"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 170
    goto/16 :goto_2

    .line 173
    :cond_9
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/d;->c()V

    goto/16 :goto_3

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 187
    :cond_b
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getSpecialKill()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/d;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_7
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getProvinceStockContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 191
    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/d;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 201
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget v3, p0, Lcom/jingdong/app/mall/miaosha/d;->z:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/d;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/d;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getSoldRate()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :goto_8
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 215
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

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

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/high16 v8, 0x3f000000

    move v6, v1

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/d;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->startNow()V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/d;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/d;->M:Ljava/lang/String;

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

    goto :goto_8
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/d;->w:Ljava/lang/String;

    .line 670
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 661
    iput p1, p0, Lcom/jingdong/app/mall/miaosha/d;->u:I

    .line 662
    return-void
.end method
