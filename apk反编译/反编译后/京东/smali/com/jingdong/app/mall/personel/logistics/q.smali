.class final Lcom/jingdong/app/mall/personel/logistics/q;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/q;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1045
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/q;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1046
    :goto_0
    if-ge v0, v1, :cond_3

    .line 1048
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/q;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1049
    const v3, 0x7f0711d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1050
    const v4, 0x7f0711d7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1051
    if-nez v0, :cond_1

    .line 1052
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x41200000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/q;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f02085a

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3

    .line 1054
    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1055
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x2

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1056
    const/4 v3, 0x3

    const v5, 0x7f0711d6

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1057
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1058
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1059
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    :goto_1
    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 1084
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1060
    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v0, v5, :cond_2

    .line 1061
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    .line 1063
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1064
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x2

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1065
    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1066
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1067
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 1069
    :cond_2
    const/high16 v5, 0x41200000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    .line 1070
    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1071
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1072
    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1073
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1074
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x41200000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/logistics/q;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f020860

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3

    .line 1076
    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1077
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x2

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1078
    const/4 v3, 0x3

    const v5, 0x7f0711d6

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1079
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1080
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1081
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1093
    :cond_3
    return-void
.end method
