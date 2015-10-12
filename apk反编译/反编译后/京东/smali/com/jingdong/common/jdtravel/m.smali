.class final Lcom/jingdong/common/jdtravel/m;
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
    .line 227
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/m;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 231
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/m;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 234
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/m;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 241
    const v3, 0x7f08042a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 242
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/m;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050208

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    const/16 v3, 0xc

    const/4 v4, 0x5

    invoke-virtual {v1, v8, v3, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/m;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 251
    const v3, 0x7f080428

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 252
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/m;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050208

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    const/16 v3, 0xc

    invoke-virtual {v1, v8, v9, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    new-instance v1, Landroid/widget/PopupWindow;

    .line 259
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    const/high16 v3, 0x42b40000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v1, v0, v2, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 261
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 262
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/m;->a:Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0204db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 267
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/high16 v2, 0x42b40000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    const/high16 v3, 0x41200000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 266
    invoke-virtual {v1, p1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 269
    return-void
.end method
