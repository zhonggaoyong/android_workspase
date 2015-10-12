.class final Lcom/jingdong/common/jdtravel/n;
.super Ljava/lang/Object;
.source "FlightAddBoarderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/n;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v3, -0x1

    const/4 v6, -0x2

    const/high16 v5, 0x42b40000

    const/4 v4, 0x1

    .line 277
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/n;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 280
    const v2, 0x7f080429

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 281
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    const/16 v2, 0xc

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    new-instance v1, Landroid/widget/PopupWindow;

    .line 286
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v1, v0, v2, v6, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 288
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 289
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/n;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0204db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 294
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    const/high16 v3, 0x41200000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 293
    invoke-virtual {v1, p1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 296
    return-void
.end method
