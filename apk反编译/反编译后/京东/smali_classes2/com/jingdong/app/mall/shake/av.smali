.class public final Lcom/jingdong/app/mall/shake/av;
.super Landroid/app/Dialog;
.source "ShakeHintDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f090154

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/av;->requestWindowFeature(I)Z

    .line 39
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/av;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shake/av;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    .line 31
    iput-object p2, p0, Lcom/jingdong/app/mall/shake/av;->b:Ljava/lang/String;

    .line 33
    const v0, 0x7f030440

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/av;->setContentView(I)V

    const v0, 0x7f071a12

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shake/av;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/av;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f071a11

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shake/av;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/av;->b:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/shake/aw;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shake/aw;-><init>(Lcom/jingdong/app/mall/shake/av;Landroid/widget/ImageView;)V

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    .line 34
    :cond_1
    return-void
.end method

.method private a()Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/av;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0505ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 90
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v4, v1

    aput v4, v2, v3

    int-to-float v3, v1

    aput v3, v2, v5

    const/4 v3, 0x2

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x3

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v1, v1

    aput v1, v2, v3

    .line 92
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 93
    iget-object v3, p0, Lcom/jingdong/app/mall/shake/av;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060351

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3, v1}, Lcom/jingdong/app/mall/shake/az;->a(ILandroid/graphics/drawable/shapes/RoundRectShape;)Lcom/jingdong/app/mall/utils/frame/a;

    move-result-object v1

    .line 95
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 96
    iget-object v2, p0, Lcom/jingdong/app/mall/shake/av;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060352

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shake/az;->a(ILandroid/graphics/drawable/shapes/RoundRectShape;)Lcom/jingdong/app/mall/utils/frame/a;

    move-result-object v2

    .line 98
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 99
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/nk;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shake/av;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/av;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shake/av;->dismiss()V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x7f071a12
        :pswitch_0
    .end packed-switch
.end method
