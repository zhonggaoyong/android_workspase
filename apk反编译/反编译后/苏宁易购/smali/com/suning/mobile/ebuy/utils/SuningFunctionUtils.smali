.class public final Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;
.super Ljava/lang/Object;


# static fields
.field public static final BEST_PRICE:Ljava/lang/String; = "10000_10-1.png"

.field public static final LOW_PRICE:Ljava/lang/String; = "10002_10-1.png"

.field public static final SUNING_PRICE:Ljava/lang/String; = "10052_10-1.png"

.field private static final TAG:Ljava/lang/String; = "SuningFunctionUtils"

.field public static final TONGMA__BEST_PRICE:Ljava/lang/String; = "20000_10-1.png"

.field public static final TONGMA__LOW_PRICE:Ljava/lang/String; = "20002_10-1.png"

.field private static final ZOOM_PIC_SIZE:J = 0x7d000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanDataBeforeLogonAgain()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->cookiesList:Ljava/util/List;

    return-void
.end method

.method public static getCPriceUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->priceImagUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "cityCode"

    const-string/jumbo v4, "9173"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "10-1.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPriceUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->priceImagUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "cityCode"

    const-string/jumbo v4, "9173"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUiMeasureScale(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)D
    .locals 14

    const-wide v12, 0x3ff9c710cb295e9eL

    const-wide v10, 0x3ff82d77318fc505L

    const-wide v8, 0x3ff71c432ca57a78L

    const-wide v6, 0x3ff55532617c1bdaL

    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    cmpl-double v4, v2, v12

    if-ltz v4, :cond_1

    const-wide v4, 0x3ffad844d013a92aL

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    const-wide v0, 0x3fedc28f5c28f5c3L

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    cmpl-double v4, v2, v10

    if-ltz v4, :cond_2

    cmpg-double v4, v2, v12

    if-gez v4, :cond_2

    const-wide v0, 0x3feccccccccccccdL

    goto :goto_0

    :cond_2
    cmpl-double v4, v2, v8

    if-ltz v4, :cond_3

    cmpg-double v4, v2, v10

    if-gez v4, :cond_3

    const-wide v0, 0x3feb333333333333L

    goto :goto_0

    :cond_3
    cmpl-double v4, v2, v6

    if-ltz v4, :cond_4

    cmpg-double v4, v2, v8

    if-gez v4, :cond_4

    const-wide v0, 0x3fea3d70a3d70a3dL

    goto :goto_0

    :cond_4
    cmpg-double v2, v2, v6

    if-gez v2, :cond_0

    const-wide v0, 0x3fe999999999999aL

    goto :goto_0
.end method

.method public static hideImm(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static init640pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V
    .locals 1

    const/16 v0, 0x280

    invoke-static {p0, p1, v0, p2, p3}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    return-void
.end method

.method public static init640pMargin(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FFFF)V
    .locals 7

    const/16 v2, 0x280

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXMargin(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFFFF)V

    return-void
.end method

.method public static init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V
    .locals 1

    const/16 v0, 0x2d0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    return-void
.end method

.method public static initTextSize(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/TextView;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initTextSize(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/TextView;FZ)V

    return-void
.end method

.method public static initTextSize(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/TextView;FZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-double v4, v0

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->getUiMeasureScale(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)D

    move-result-wide v0

    :goto_0
    mul-double/2addr v0, v4

    double-to-float v0, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L

    goto :goto_0
.end method

.method public static initWidgetDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initWidgetDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FFZ)V

    return-void
.end method

.method public static initWidgetDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FFZ)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const v0, -0x40733333

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_3

    const v0, -0x40733333

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const v0, -0x40733333

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-double v4, v0

    if-eqz p4, :cond_2

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->getUiMeasureScale(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)D

    move-result-wide v0

    :goto_2
    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L

    goto :goto_2

    :cond_3
    const v0, -0x40733333

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v4, v0

    if-eqz p4, :cond_5

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->getUiMeasureScale(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)D

    move-result-wide v0

    :goto_3
    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L

    goto :goto_3
.end method

.method public static initWidgetMargin(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FFFF)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initWidgetMargin(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FFFFZ)V

    return-void
.end method

.method public static initWidgetMargin(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FFFFZ)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v1, -0x3ee1999a

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const v1, 0x411e6666

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-double v4, v1

    if-eqz p6, :cond_5

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->getUiMeasureScale(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)D

    move-result-wide v2

    :goto_0
    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    const v1, -0x3ee1999a

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    const v1, 0x411e6666

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-double v4, v1

    if-eqz p6, :cond_6

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->getUiMeasureScale(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)D

    move-result-wide v2

    :goto_1
    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    const v1, -0x3ee1999a

    cmpl-float v1, p4, v1

    if-lez v1, :cond_2

    const v1, 0x411e6666

    cmpg-float v1, p4, v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-double v4, v1

    if-eqz p6, :cond_7

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->getUiMeasureScale(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)D

    move-result-wide v2

    :goto_2
    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    const v1, -0x3ee1999a

    cmpl-float v1, p5, v1

    if-lez v1, :cond_3

    const v1, 0x411e6666

    cmpg-float v1, p5, v1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p5

    float-to-double v4, v1

    if-eqz p6, :cond_8

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->getUiMeasureScale(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)D

    move-result-wide v2

    :goto_3
    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L

    goto :goto_0

    :cond_6
    const-wide/high16 v2, 0x3ff0000000000000L

    goto :goto_1

    :cond_7
    const-wide/high16 v2, 0x3ff0000000000000L

    goto :goto_2

    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L

    goto :goto_3
.end method

.method public static initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V
    .locals 8

    const v7, -0x400ccccd

    const/high16 v1, -0x40400000

    const v6, -0x40733333

    const v5, -0x4099999a

    const/high16 v0, -0x41000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    cmpg-float v4, p3, v5

    if-gez v4, :cond_1

    cmpl-float v4, p3, v6

    if-lez v4, :cond_1

    move v3, v0

    :cond_0
    :goto_0
    cmpg-float v4, p4, v5

    if-gez v4, :cond_3

    cmpl-float v4, p4, v6

    if-lez v4, :cond_3

    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, p1, v3, v0, v1}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initWidgetDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FFZ)V

    return-void

    :cond_1
    cmpg-float v4, p3, v7

    if-gez v4, :cond_2

    const v4, -0x3ff9999a

    cmpl-float v4, p3, v4

    if-lez v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    int-to-float v3, p2

    div-float v3, p3, v3

    goto :goto_0

    :cond_3
    cmpg-float v0, p4, v7

    if-gez v0, :cond_4

    const v0, -0x3ff9999a

    cmpl-float v0, p4, v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const/high16 v0, 0x3f800000

    mul-float/2addr v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static initXMargin(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFFFF)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    int-to-float v0, p2

    div-float v2, p3, v0

    int-to-float v0, p2

    div-float v3, p4, v0

    int-to-float v0, p2

    div-float v4, p5, v0

    int-to-float v0, p2

    div-float v5, p6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initWidgetMargin(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FFFF)V

    return-void

    :cond_0
    move v4, v5

    move v3, v5

    move v2, v5

    goto :goto_0
.end method

.method public static isGetHighQuality()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "imageModel"

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "imageModel"

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readBitmap(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static readStream(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static recoverSaleSource(Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const-string/jumbo v1, "oneLevelSource"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "oneLevelSource"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->oneLevelSource:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "storeID"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "storeID"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->storeID:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "twoLevelSource"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "twoLevelSource"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->twoLevelSource:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "channeltype"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "channeltype"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->channeltype:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static returnBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/16 v2, 0x3000

    new-array v2, v2, [B

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz p1, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p0}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->buildURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v3}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/ebuy/utils/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/ebuy/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v7, Ljava/net/InetSocketAddress;

    const/16 v8, 0x50

    invoke-direct {v7, v4, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6, v7}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-static {v3, v5}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    :try_start_3
    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->readStream(Ljava/io/InputStream;)[B

    move-result-object v4

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_5
    array-length v5, v4

    invoke-static {v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_3
    :try_start_6
    const-string/jumbo v4, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string/jumbo v2, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_5
    :try_start_8
    const-string/jumbo v4, "SuningFunctionUtils"

    invoke-static {v4, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    const-string/jumbo v2, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v2, :cond_6

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_2

    :catch_5
    move-exception v1

    const-string/jumbo v2, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_7
    :try_start_c
    const-string/jumbo v4, "SuningFunctionUtils"

    invoke-static {v4, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v2, :cond_7

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_2

    :catch_7
    move-exception v1

    const-string/jumbo v2, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_8
    if-eqz v2, :cond_8

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :cond_9
    :goto_9
    throw v0

    :catch_8
    move-exception v1

    const-string/jumbo v2, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :catch_9
    move-exception v1

    const-string/jumbo v2, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v2, v0

    goto :goto_7

    :catch_c
    move-exception v1

    goto :goto_7

    :catch_d
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    goto :goto_6

    :catch_e
    move-exception v1

    move-object v2, v0

    goto :goto_6

    :catch_f
    move-exception v1

    goto :goto_6

    :catch_10
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    :catch_11
    move-exception v1

    move-object v2, v0

    goto/16 :goto_5

    :catch_12
    move-exception v1

    goto/16 :goto_5

    :catch_13
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_3

    :catch_14
    move-exception v1

    move-object v2, v0

    goto/16 :goto_3

    :catch_15
    move-exception v1

    goto/16 :goto_3

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public static returnBitmapAutoZoom(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/16 v2, 0x3000

    new-array v2, v2, [B

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p0}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->buildURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/ebuy/utils/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/ebuy/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v7, Ljava/net/InetSocketAddress;

    const/16 v8, 0x50

    invoke-direct {v7, v4, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6, v7}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-static {v3, v5}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    :try_start_3
    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->readStream(Ljava/io/InputStream;)[B

    move-result-object v4

    const-string/jumbo v5, "returnBitmap"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "wc url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    int-to-long v6, v5

    const-wide/32 v8, 0x7d000

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    const/4 v1, 0x0

    array-length v5, v4

    invoke-static {v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    const/4 v5, 0x2

    :try_start_5
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_3
    :try_start_6
    const-string/jumbo v4, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string/jumbo v2, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_5
    :try_start_8
    const-string/jumbo v4, "Exception"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    const-string/jumbo v2, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_6
    :goto_7
    throw v0

    :catch_4
    move-exception v1

    const-string/jumbo v2, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    move-exception v1

    const-string/jumbo v2, "IOException"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_5

    :catch_9
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    :catch_a
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_b
    move-exception v1

    goto/16 :goto_3

    :cond_7
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public static saveSaleSource()Landroid/content/ContentValues;
    .locals 4

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    const-string/jumbo v3, "oneLevelSource"

    iget-object v0, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->oneLevelSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "storeID"

    iget-object v0, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->storeID:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "twoLevelSource"

    iget-object v0, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->twoLevelSource:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "channeltype"

    iget-object v0, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->channeltype:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->oneLevelSource:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->storeID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->twoLevelSource:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->channeltype:Ljava/lang/String;

    goto :goto_3
.end method

.method public static setSaleSourse(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->oneLevelSource:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->storeID:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->twoLevelSource:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->channeltype:Ljava/lang/String;

    return-void
.end method

.method public static setSaleSourseOnlyTwo(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->twoLevelSource:Ljava/lang/String;

    return-void
.end method

.method public static startFloorForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v6, 0x7f0b0dc1

    const v5, 0x7f0b0dc0

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "13"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5, v6}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayAlertDialog(II)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "targettype= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    targeturl=  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getSellSource(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "oneLevel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "oneLevel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "twoLevel"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b020e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    :cond_4
    :goto_1
    const-string/jumbo v4, "oneLevel"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "twoLevel"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    invoke-virtual {p0, v5, v6}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayAlertDialog(II)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "oneLevel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "twoLevel"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "moduleId"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "advertisementId"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0, p2}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "targeturl"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/promotion/pagefloor/ui/PageFloorActivity;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    const-string/jumbo v1, "targeturl"

    invoke-virtual {v0, v1, p2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.suning.mobile.ebuy.show"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginPackage(Ljava/lang/String;)V

    const-string/jumbo v1, "com.suning.mobile.ebuy.show.activity.SecondPageActivity"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    move-result-object v1

    const-string/jumbo v2, "libcom_suning_ebuy_new_show.apk"

    invoke-virtual {v1, v0, v2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->launchPlugin(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static turnToYfbSDKPay(Ljava/lang/String;Lcom/suning/mobile/paysdk/core/CashierInterface;Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/core/SNPay;->getInstance()Lcom/suning/mobile/paysdk/core/SNPay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/paysdk/core/SNPay;->setCashierInterface(Lcom/suning/mobile/paysdk/core/CashierInterface;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "\\\\"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "appId"

    const-string/jumbo v2, "120000"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/core/SNPay;->getInstance()Lcom/suning/mobile/paysdk/core/SNPay;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/suning/mobile/paysdk/core/SNPay;->pay(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method

.method public static turnToYfbSDKPay2(Ljava/lang/String;ZLcom/suning/mobile/paysdk/pay/b;Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suning/mobile/paysdk/pay/d;->a(Lcom/suning/mobile/paysdk/pay/b;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "\\\\"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "orderInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "appId"

    const-string/jumbo v2, "120000"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "order_two_pairs"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/d;->a()Lcom/suning/mobile/paysdk/pay/d;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/suning/mobile/paysdk/pay/d;->a(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method
