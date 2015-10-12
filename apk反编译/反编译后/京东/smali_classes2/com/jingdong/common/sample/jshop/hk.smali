.class final Lcom/jingdong/common/sample/jshop/hk;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/hj;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/hj;)V
    .locals 0

    .prologue
    .line 2117
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2119
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    if-eqz v0, :cond_0

    .line 2122
    sput-boolean v10, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b:Z

    .line 2123
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v1, 0x7f080485

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)V

    .line 2125
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->z(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)J

    move v2, v10

    .line 2135
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v1, "Shopid_FollowBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 2137
    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v9, v9, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 2138
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v9

    .line 2135
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->B(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 2142
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2143
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 2144
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->B(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4024000000000000L

    div-double/2addr v2, v4

    .line 2143
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 2145
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 2146
    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08049f

    .line 2147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    .line 2145
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2158
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v2, 0x7f070bdb

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2160
    return-void

    .line 2127
    :cond_0
    sput-boolean v11, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b:Z

    .line 2128
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v1, 0x7f080456

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)V

    .line 2130
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->A(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)J

    move v2, v11

    goto/16 :goto_0

    .line 2151
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->B(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2152
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/hk;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 2153
    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08049e

    .line 2154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    .line 2152
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method
