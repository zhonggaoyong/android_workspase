.class public Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "FavoShopProductAdapter.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/favourites/cz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/jingdong/common/BaseActivity;

.field private e:Lcom/jingdong/common/entity/SourceEntity;

.field private f:Lcom/jingdong/app/mall/personel/favourites/cw;

.field private g:Lcom/jingdong/app/mall/personel/favourites/cy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Ljava/util/ArrayList;Lcom/jingdong/common/entity/SourceEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jingdong/app/mall/personel/favourites/cw;",
            "Lcom/jingdong/app/mall/personel/favourites/cy;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/favourites/cz;",
            ">;",
            "Lcom/jingdong/common/entity/SourceEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 60
    if-eqz p4, :cond_0

    .line 61
    iput-object p4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a:Ljava/util/ArrayList;

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->c:Landroid/content/Context;

    .line 64
    check-cast p1, Lcom/jingdong/common/BaseActivity;

    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    .line 65
    iput-object p5, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->e:Lcom/jingdong/common/entity/SourceEntity;

    .line 66
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->f:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 67
    iput-object p3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->g:Lcom/jingdong/app/mall/personel/favourites/cy;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const v10, 0x7f0502e7

    const-wide v8, 0x3fdccccccccccccdL

    .line 209
    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/dc;

    invoke-direct {v2}, Lcom/jingdong/app/mall/personel/favourites/dc;-><init>()V

    .line 210
    const v0, 0x7f070d49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/dc;->a:Landroid/widget/RelativeLayout;

    .line 211
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v8

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v6, v1

    sub-double/2addr v4, v6

    double-to-int v1, v4

    .line 212
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v8

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-double v6, v3

    sub-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/dc;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    const v0, 0x7f070d4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/dc;->b:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f070d4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/dc;->c:Landroid/widget/TextView;

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cz;

    .line 219
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/dc;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v5, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v6, 0x40800000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 221
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\\d+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 222
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/dc;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_2
    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/db;

    invoke-direct {v1, p0, v0, p2}, Lcom/jingdong/app/mall/personel/favourites/db;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;Lcom/jingdong/app/mall/personel/favourites/cz;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :goto_3
    return-void

    .line 219
    :cond_0
    const-string v1, "http://"

    goto :goto_0

    .line 221
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 224
    :cond_2
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/favourites/dc;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 247
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/app/mall/personel/favourites/cw;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->f:Lcom/jingdong/app/mall/personel/favourites/cw;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/app/mall/personel/favourites/cy;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->g:Lcom/jingdong/app/mall/personel/favourites/cy;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->e:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 170
    const-string v0, "FavoShopProductAdapter"

    const-string v1, "count < 6 and return!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "FavoShopProductAdapter"

    const-string v1, "gotoNextActivity"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v10, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    const-class v1, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-direct {v10, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    const-string v1, "MyFollowShop_LookMore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->f:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->f:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->g:Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    .line 182
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->f:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 183
    invoke-virtual {v9}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 181
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "shopId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->f:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v0, "venderId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->f:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/cw;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v0, "activityType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->g:Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v0, "activityId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->g:Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/favourites/cy;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v0, "activityDesc"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->g:Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/cy;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v0, "modified"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->g:Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/cy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    invoke-virtual {v10, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v10}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 181
    :cond_1
    const-string v2, "1"

    goto/16 :goto_1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 111
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_1

    .line 80
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->b:Z

    .line 81
    const/16 v0, 0xd

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 85
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->b:Z

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->b:Z

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 105
    const v0, 0x3ee66666

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 118
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x40a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020565

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060387

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEms(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/da;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/da;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-gt v1, v2, :cond_0

    .line 122
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 131
    return-object v0

    .line 124
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_1
    const v0, 0x7f03020f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/jingdong/app/mall/personel/favourites/FavoShopProductAdapter;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 97
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
