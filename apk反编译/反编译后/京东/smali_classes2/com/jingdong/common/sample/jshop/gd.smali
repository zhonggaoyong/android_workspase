.class final Lcom/jingdong/common/sample/jshop/gd;
.super Landroid/support/v4/view/PagerAdapter;
.source "JshopMainAdapter.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ft;

.field private b:Lorg/json/JSONArray;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/ft;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 2914
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2911
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/gd;->b:Lorg/json/JSONArray;

    .line 2915
    if-eqz p2, :cond_0

    .line 2916
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/gd;->b:Lorg/json/JSONArray;

    .line 2918
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/gd;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 2909
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gd;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/gd;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 2909
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/gd;->getCount()I

    move-result v0

    if-ge v0, v3, :cond_0

    const-string v0, "JshopMainAdapter"

    const-string v1, "count < 10 and return!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "JshopMainAdapter"

    const-string v1, "gotoNextActivity"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ft;->b(Lcom/jingdong/common/sample/jshop/ft;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "coupons"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/ft;->d(Lcom/jingdong/common/sample/jshop/ft;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "shopName"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/ft;->c(Lcom/jingdong/common/sample/jshop/ft;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "index"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/ft;->e(Lcom/jingdong/common/sample/jshop/ft;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ft;->b(Lcom/jingdong/common/sample/jshop/ft;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 2921
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gd;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2957
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 2958
    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2926
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gd;->b:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 2929
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gd;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 2930
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/gd;->c:Z

    .line 2931
    const/16 v0, 0xb

    .line 2941
    :cond_0
    :goto_0
    return v0

    .line 2934
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gd;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 2935
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/gd;->c:Z

    .line 2936
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gd;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2938
    :cond_2
    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/gd;->c:Z

    .line 2939
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gd;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final getPageWidth(I)F
    .locals 1

    .prologue
    .line 2952
    const v0, 0x3ee0c49c

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v5, -0x2

    const/4 v6, 0x0

    .line 2964
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/gd;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/gd;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2965
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/ft;->a(Lcom/jingdong/common/sample/jshop/ft;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/ft;->a(Lcom/jingdong/common/sample/jshop/ft;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x40000000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x40a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/ft;->a(Lcom/jingdong/common/sample/jshop/ft;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020565

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/ft;->a(Lcom/jingdong/common/sample/jshop/ft;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/ft;->a(Lcom/jingdong/common/sample/jshop/ft;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060387

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/ft;->a(Lcom/jingdong/common/sample/jshop/ft;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEms(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/ge;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ge;-><init>(Lcom/jingdong/common/sample/jshop/gd;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2968
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/gd;->getCount()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 2969
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2977
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 2978
    return-object v0

    .line 2971
    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2975
    :cond_1
    const v0, 0x7f0301fa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/gc;

    invoke-direct {v2}, Lcom/jingdong/common/sample/jshop/gc;-><init>()V

    const v0, 0x7f070c97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->a:Landroid/view/View;

    const v0, 0x7f070c9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->g:Landroid/view/View;

    const v0, 0x7f070ca0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->h:Landroid/view/View;

    const v0, 0x7f070c99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->f:Landroid/widget/TextView;

    const v0, 0x7f070c98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->b:Landroid/widget/TextView;

    const v0, 0x7f070c9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->c:Landroid/widget/TextView;

    const v0, 0x7f070c9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->d:Landroid/widget/TextView;

    const v0, 0x7f070c9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gd;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v3, "platformType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/gc;->e:Landroid/widget/TextView;

    const v4, 0x7f0804e8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const-string v3, "applicability"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/gc;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/gc;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/gc;->g:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/gc;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/gc;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/gc;->h:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_4

    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/gc;->c:Landroid/widget/TextView;

    const-string v4, "discount"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->a:Landroid/view/View;

    new-instance v2, Lcom/jingdong/common/sample/jshop/gf;

    invoke-direct {v2, p0, p2}, Lcom/jingdong/common/sample/jshop/gf;-><init>(Lcom/jingdong/common/sample/jshop/gd;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/gc;->h:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/gc;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "discount"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/gd;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/ft;->b(Lcom/jingdong/common/sample/jshop/ft;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08046f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/gc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2947
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
