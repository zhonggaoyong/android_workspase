.class final Lcom/jingdong/common/sample/jshop/cg;
.super Landroid/support/v4/view/PagerAdapter;
.source "JshopAllProductView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/av;

.field private b:Lorg/json/JSONArray;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/av;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 4974
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 4970
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    .line 4972
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/cg;->d:I

    .line 4975
    if-eqz p2, :cond_0

    .line 4976
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    .line 4978
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/cg;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 4968
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/cg;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 4968
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/cg;->getCount()I

    move-result v0

    if-ge v0, v3, :cond_0

    const-string v0, "JshopAllProductView"

    const-string v1, "count < 10 and return!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "JshopAllProductView"

    const-string v1, "gotoNextActivity"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "coupons"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->H(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "shopName"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->F(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->I(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 5016
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 4997
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4998
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 4999
    if-eqz v0, :cond_0

    .line 5002
    :try_start_0
    const-string v1, "applicability"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5003
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5010
    :cond_0
    :goto_0
    iput p1, p0, Lcom/jingdong/common/sample/jshop/cg;->d:I

    .line 5011
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/cg;->notifyDataSetChanged()V

    .line 5013
    :cond_1
    return-void

    .line 5004
    :catch_0
    move-exception v0

    .line 5005
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 5052
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 5053
    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 5021
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 5024
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 5025
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/cg;->c:Z

    .line 5026
    const/16 v0, 0xb

    .line 5036
    :cond_0
    :goto_0
    return v0

    .line 5029
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 5030
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/cg;->c:Z

    .line 5031
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5033
    :cond_2
    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/cg;->c:Z

    .line 5034
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 4982
    check-cast p1, Landroid/view/View;

    .line 4983
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4987
    iget v2, p0, Lcom/jingdong/common/sample/jshop/cg;->d:I

    if-ne v0, v2, :cond_0

    .line 4988
    iput v1, p0, Lcom/jingdong/common/sample/jshop/cg;->d:I

    .line 4989
    const/4 v0, -0x2

    .line 4991
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final getPageWidth(I)F
    .locals 1

    .prologue
    .line 5047
    const v0, 0x3ecccccd

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 5059
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/cg;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/cg;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 5060
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x40000000

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

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020565

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060387

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEms(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/ch;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ch;-><init>(Lcom/jingdong/common/sample/jshop/cg;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5063
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/cg;->getCount()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 5064
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5072
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5073
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 5074
    return-object v0

    .line 5066
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5070
    :cond_1
    const v0, 0x7f0301fa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/au;

    invoke-direct {v2}, Lcom/jingdong/common/sample/jshop/au;-><init>()V

    const v0, 0x7f070c97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->a:Landroid/view/View;

    const v0, 0x7f070c9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->g:Landroid/view/View;

    const v0, 0x7f070ca0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->h:Landroid/view/View;

    const v0, 0x7f070c99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->f:Landroid/widget/TextView;

    const v0, 0x7f070c98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->b:Landroid/widget/TextView;

    const v0, 0x7f070c9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->c:Landroid/widget/TextView;

    const v0, 0x7f070c9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->d:Landroid/widget/TextView;

    const v0, 0x7f070c9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->e:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0502e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0502e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cg;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->e:Landroid/widget/TextView;

    const v4, 0x7f0804ac

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->a:Landroid/view/View;

    const v4, 0x7f020676

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    const-string v3, "platformType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->e:Landroid/widget/TextView;

    const v4, 0x7f0804e8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const-string v3, "applicability"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/au;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/au;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/au;->g:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/au;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/au;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->h:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, "\uffe5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "quota"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v6}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v6

    const v7, 0x7f080467

    invoke-virtual {v6, v7}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "discount"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v7, v7, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v7}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050312

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v8, v8, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v8}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050313

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v10, v7

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v4, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x12

    invoke-virtual {v3, v4, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v10, v7

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v10, 0x12

    invoke-virtual {v3, v5, v9, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v8, 0x12

    invoke-virtual {v3, v6, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v6, 0x12

    invoke-virtual {v3, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->a:Landroid/view/View;

    new-instance v2, Lcom/jingdong/common/sample/jshop/ci;

    invoke-direct {v2, p0, p2}, Lcom/jingdong/common/sample/jshop/ci;-><init>(Lcom/jingdong/common/sample/jshop/cg;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->e:Landroid/widget/TextView;

    const v4, 0x7f080491

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->a:Landroid/view/View;

    const v4, 0x7f02067b

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->h:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06019a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->a:Landroid/view/View;

    const v4, 0x7f020677

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/au;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uffe5"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "discount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/au;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5042
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
