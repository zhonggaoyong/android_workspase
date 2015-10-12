.class public Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "FavoShopCouponAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/favourites/cx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/jingdong/common/BaseActivity;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/jingdong/common/entity/SourceEntity;

.field private h:Lcom/jingdong/app/mall/personel/favourites/cw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/entity/SourceEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/favourites/cx;",
            ">;",
            "Lcom/jingdong/app/mall/personel/favourites/cw;",
            "Lcom/jingdong/common/entity/SourceEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 58
    if-eqz p2, :cond_0

    .line 59
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a:Ljava/util/ArrayList;

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->c:Landroid/content/Context;

    .line 62
    check-cast p1, Lcom/jingdong/common/BaseActivity;

    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {p3}, Lcom/jingdong/app/mall/personel/favourites/cw;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->f:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->h:Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 66
    iput-object p4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->g:Lcom/jingdong/common/entity/SourceEntity;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/app/mall/personel/favourites/cw;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->h:Lcom/jingdong/app/mall/personel/favourites/cw;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->g:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    .line 170
    const-string v0, "FavoShopCouponAdapter"

    const-string v1, "count < 10 and return!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "FavoShopCouponAdapter"

    const-string v1, "gotoNextActivity"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "shopName"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->g:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 79
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->b:Z

    .line 80
    const/16 v0, 0xb

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 84
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->b:Z

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->b:Z

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 104
    const v0, 0x3ecccccd

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 117
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020565

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060387

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41200000

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEms(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/cr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/cr;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 121
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 130
    return-object v0

    .line 123
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_1
    const v0, 0x7f03020d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/cu;

    invoke-direct {v2}, Lcom/jingdong/app/mall/personel/favourites/cu;-><init>()V

    const v0, 0x7f070c97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3fd999999999999aL

    mul-double/2addr v4, v6

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0502e7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-double v6, v3

    sub-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0502e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070c9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->d:Landroid/view/View;

    const v0, 0x7f070ca0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->e:Landroid/view/View;

    const v0, 0x7f070c9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->b:Landroid/widget/TextView;

    const v0, 0x7f070c9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cx;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->a:Landroid/view/View;

    const v4, 0x7f020676

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->d()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->c:Landroid/widget/TextView;

    const v4, 0x7f08047d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->c:Landroid/widget/TextView;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v6}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050311

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uffe5"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v6}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050312

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->f()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->c:Landroid/widget/TextView;

    const v4, 0x7f0804e8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->h()Z

    move-result v3

    iget-object v4, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->a:Landroid/view/View;

    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/cs;

    invoke-direct {v3, p0, p2, v0}, Lcom/jingdong/app/mall/personel/favourites/cs;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;ILcom/jingdong/app/mall/personel/favourites/cx;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->a:Landroid/view/View;

    const v4, 0x7f02067b

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->c:Landroid/widget/TextView;

    const v4, 0x7f0804ac

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->c:Landroid/widget/TextView;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v6}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050311

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    const v5, 0x7f08046c

    invoke-virtual {v4, v5}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    const v7, 0x7f080467

    invoke-virtual {v6, v7}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cx;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v8}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050312

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v9, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v9}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f050313

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v11, v8

    add-int/lit8 v11, v11, 0x1

    invoke-direct {v4, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x12

    invoke-virtual {v3, v4, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v11, v8

    add-int/lit8 v11, v11, 0x1

    invoke-direct {v5, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v11, 0x12

    invoke-virtual {v3, v5, v10, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v9, v9

    add-int/lit8 v9, v9, 0x1

    invoke-direct {v6, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v9, 0x12

    invoke-virtual {v3, v6, v4, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v7, v8

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v7, 0x12

    invoke-virtual {v3, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/jingdong/app/mall/personel/favourites/cu;->d:Landroid/view/View;

    const v4, 0x7f020677

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3
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
