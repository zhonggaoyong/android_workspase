.class public Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "JShopDynamicFragment.java"


# instance fields
.field private A:Z

.field private g:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/jingdong/common/sample/jshop/nx;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/Button;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 85
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->l:Z

    .line 100
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->w:Z

    .line 101
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->x:Z

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->y:Z

    .line 104
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->z:Z

    .line 106
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->A:Z

    .line 845
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->k:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Lcom/jingdong/common/sample/jshop/fragment/a;)V
    .locals 8

    .prologue
    .line 71
    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->k:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-wide v4, p1, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    const-string v0, "venderId"

    iget-wide v6, p1, Lcom/jingdong/common/sample/jshop/fragment/a;->f:J

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "shopname"

    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/fragment/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shopId"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->k:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Lcom/jingdong/common/sample/jshop/fragment/c;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->k:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/sample/jshop/fragment/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    const-string v0, "updateNum"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "updateInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->f()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "jshop_time_stamp"

    invoke-static {v2, v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->e()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Z)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, "http://"

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Lcom/jingdong/common/sample/jshop/fragment/a;)V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->k:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/fragment/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "venderId"

    iget-wide v2, p1, Lcom/jingdong/common/sample/jshop/fragment/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "shopId"

    iget-wide v2, p1, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    const-string v2, "favo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "updateInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "jshop_time_stamp"

    invoke-static {v2, v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putLongToPreference(Ljava/lang/String;J)Z

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->f()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Z)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->A:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->g:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Z)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Z)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 230
    iput-boolean v9, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->z:Z

    .line 232
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 235
    :try_start_0
    const-string v0, "pagesize"

    const/16 v1, 0xa

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v0, "page"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/k;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->k:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->h:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->j:Landroid/widget/LinearLayout;

    const-string v5, "getShopActivityPageByPin"

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->g:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/sample/jshop/fragment/k;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->i:Lcom/jingdong/common/sample/jshop/nx;

    .line 813
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->i:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/nx;->a(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->i:Lcom/jingdong/common/sample/jshop/nx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/nx;->b(Z)V

    .line 815
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->i:Lcom/jingdong/common/sample/jshop/nx;

    invoke-virtual {v0, v9}, Lcom/jingdong/common/sample/jshop/nx;->a(Z)V

    .line 817
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;Z)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->z:Z

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 944
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 945
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 946
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 947
    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/v;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/v;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 969
    const-wide/16 v4, 0x258

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 970
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 971
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 972
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 973
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 974
    return-void
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 71
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->p:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->q:Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->r:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->p:Landroid/widget/ImageView;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->r:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u627e\u5230\u548c\u4f60\u76f8\u5173\u7684\u5e97\u94fa\u52a8\u6001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->r:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41880000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->t:Landroid/widget/Button;

    const-string v1, "\u53bb\u901b\u901b\u66f4\u591a\u597d\u5e97"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->y:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->z:Z

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 71
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/x;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->m:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 120
    const v0, 0x7f030204

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 1020
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 214
    const-string v0, "TAG"

    const-string v1, "showLoginLayout"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 218
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->A:Z

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->A:Z

    .line 220
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->e()V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->g:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->l:Z

    if-eqz v0, :cond_0

    .line 1008
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/y;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fragment/y;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Ljava/lang/Runnable;)V

    .line 1014
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->l:Z

    .line 1016
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1025
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onAttach(Landroid/app/Activity;)V

    .line 1027
    :try_start_0
    check-cast p1, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->k:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->k:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->setSubRootView(Landroid/view/ViewGroup;)V

    .line 115
    const-string v0, "ShopDynamicState_Main"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 125
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/basic/JDFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    const v0, 0x7f070ce0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->g:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    .line 127
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->g:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->h:Landroid/widget/ListView;

    .line 128
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->g:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/g;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/g;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->g:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->setShowIndicator(Z)V

    .line 138
    const v0, 0x7f070ce2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->m:Landroid/view/View;

    .line 139
    const v0, 0x7f070ce3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->n:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->j:Landroid/widget/LinearLayout;

    .line 143
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    const v0, 0x7f070ce1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->o:Landroid/widget/LinearLayout;

    .line 146
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->p:Landroid/widget/ImageView;

    .line 148
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->q:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->r:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->s:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->t:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->t:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/h;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/h;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f070cde

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->u:Landroid/widget/RelativeLayout;

    .line 172
    const v0, 0x7f070cdf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->v:Landroid/widget/Button;

    .line 174
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->v:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/i;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/i;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->A:Z

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->e()V

    .line 211
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
