.class public Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "JShopMyFragment.java"


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private volatile D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Lcom/jingdong/common/utils/dx;

.field private P:Z

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private S:Z

.field private T:Landroid/view/View$OnClickListener;

.field g:Landroid/widget/AbsListView$OnScrollListener;

.field private h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 113
    iput v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->A:I

    .line 123
    iput v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->B:I

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->C:Ljava/lang/String;

    .line 127
    iput v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->D:I

    .line 128
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->E:Z

    .line 133
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->I:Z

    .line 136
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->L:Z

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->M:Ljava/lang/String;

    .line 138
    iput v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->N:I

    .line 140
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->P:Z

    .line 142
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->R:Z

    .line 143
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->S:Z

    .line 260
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/bh;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fragment/bh;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->T:Landroid/view/View$OnClickListener;

    .line 557
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/ad;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fragment/ad;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 1873
    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->F:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->F:I

    return v0
.end method

.method static synthetic B(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->E:Z

    return v0
.end method

.method static synthetic C(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->F:I

    return v0
.end method

.method static synthetic D(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/utils/dx;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->O:Lcom/jingdong/common/utils/dx;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    const-string v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3ccc0000
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Landroid/widget/AbsListView;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->K:I

    neg-int v1, v1

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->e(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 4

    .prologue
    .line 84
    new-instance v1, Lcom/jingdong/common/ui/x;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0300f9

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/x;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0705b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/jingdong/common/sample/jshop/fragment/aw;

    invoke-direct {v3, p0, p1, v1}, Lcom/jingdong/common/sample/jshop/fragment/aw;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0705b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    invoke-virtual {v1}, Lcom/jingdong/common/ui/x;->show()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ImageView;Lcom/jingdong/app/mall/personel/favourites/cw;Z)V
    .locals 7

    .prologue
    .line 84
    new-instance v6, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v0, "shopId"

    invoke-virtual {p3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "follow"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pin"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "followShop"

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/ba;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/sample/jshop/fragment/ba;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/frame/IMyActivity;ZLandroid/widget/ImageView;)V

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "shopId"

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "follow"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pin"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "followShop"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/ax;

    invoke-direct {v1, p0, p2, p1}, Lcom/jingdong/common/sample/jshop/fragment/ax;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/frame/IMyActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->B:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 12

    .prologue
    .line 84
    if-eqz p1, :cond_0

    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const-class v1, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v2

    const-string v0, "venderId"

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cw;->i()J

    move-result-wide v4

    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "shopname"

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cw;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shopId"

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const-string v1, "MyFollow_Shopid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onItemClick"

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "brand.json"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->A:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, "http://"

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 684
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string p1, ""

    .line 687
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->L:Z

    if-eqz v0, :cond_1

    .line 688
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->N:I

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->B:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1853
    :goto_0
    return-void

    .line 693
    :cond_1
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->B:I

    iput v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->N:I

    .line 694
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->M:Ljava/lang/String;

    .line 695
    iput-boolean v8, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->L:Z

    .line 697
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 702
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 705
    :try_start_0
    const-string v0, "pagesize"

    const-string v1, "10"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    const-string v0, "page"

    const-string v1, "1"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    if-nez p1, :cond_3

    .line 708
    const-string p1, ""

    .line 710
    :cond_3
    const-string v0, "catagory"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    const-string v0, "activityStatus"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 717
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->B:I

    packed-switch v0, :pswitch_data_0

    .line 734
    const-string v0, "sort"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_1
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->o:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->p:Landroid/widget/LinearLayout;

    const-string v5, "getFollows"

    const-string v7, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/sample/jshop/fragment/ae;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->O:Lcom/jingdong/common/utils/dx;

    .line 1850
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->O:Lcom/jingdong/common/utils/dx;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    .line 1851
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->O:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/dx;->setNeedNoDateView(Z)V

    .line 1852
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->O:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, v9}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    goto :goto_0

    .line 719
    :pswitch_0
    :try_start_1
    const-string v0, "sort"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 745
    :catch_0
    move-exception v0

    .line 746
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 722
    :pswitch_1
    :try_start_2
    const-string v0, "sort"

    const-string v1, "promotion"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 725
    :pswitch_2
    const-string v0, "sort"

    const-string v1, "coupon"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 728
    :pswitch_3
    const-string v0, "sort"

    const-string v1, "new"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 731
    :pswitch_4
    const-string v0, "sort"

    const-string v1, "special"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->J:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->G:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 533
    packed-switch p1, :pswitch_data_0

    .line 555
    :goto_0
    return-void

    .line 535
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 537
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 538
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 545
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 546
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 547
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 550
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 551
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 552
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 533
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V
    .locals 11

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const v1, 0x7f0301f6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/ImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f070c37

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f070c3a

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f070c3d

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f070c38

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f070c3b

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f070c3e

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f070c39

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f070c3c

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f070c3f

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v10, Lcom/jingdong/common/sample/jshop/fragment/bi;

    invoke-direct {v10, p0}, Lcom/jingdong/common/sample/jshop/fragment/bi;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/bj;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fragment/bj;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/bk;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fragment/bk;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020caf

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020caf

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020caf

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->A:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, 0x7f070c40

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bl;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070c36

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bm;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x438

    div-int/lit16 v0, v0, 0x500

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/ac;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->x:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020a50

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020a50

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020a50

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x43340000
    .end array-data
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->S:Z

    return p1
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 628
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->K:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const v1, 0x10a0004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->q:Landroid/widget/LinearLayout;

    const-string v2, "y"

    new-array v3, v3, [F

    int-to-float v4, p1

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    cmp-long v0, v6, v6

    invoke-virtual {v1, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 629
    :goto_1
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, p1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->e(I)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->L:Z

    return p1
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->R:Z

    return p1
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->A:I

    return v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->H:Z

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->D:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->I:Z

    return v0
.end method

.method static synthetic m(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->G:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->K:I

    return v0
.end method

.method static synthetic p(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->J:Z

    return v0
.end method

.method static synthetic q(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    const/high16 v0, 0x42200000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->K:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->K:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->K:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->Q:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->Q:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->P:Z

    return v0
.end method

.method static synthetic s(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->S:Z

    return v0
.end method

.method static synthetic t(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->k:Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->l:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic v(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->B:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic x(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->k:Landroid/widget/TextView;

    const-string v1, "\u62b1\u6b49\uff0c\u6ca1\u6709\u627e\u5230\u7b26\u5408\u6761\u4ef6\u7684\u5e97\u94fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/high16 v3, 0x41880000

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->l:Landroid/widget/TextView;

    const-string v1, "\u60a8\u8fd8\u6ca1\u6709\u5173\u6ce8\u8fc7\u5e97\u94fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->n:Landroid/widget/Button;

    const-string v1, "\u53bb\u901b\u901b\u66f4\u591a\u597d\u5e97"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->m:Landroid/widget/TextView;

    const-string v1, "\u4f55\u4e0d\u53bb\u901b\u901b~"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic z(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->j:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 157
    const v0, 0x7f03022d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2279
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/16 v0, 0x2397

    if-ne p2, v0, :cond_0

    .line 2280
    if-nez p3, :cond_1

    .line 2321
    :cond_0
    :goto_0
    return-void

    .line 2283
    :cond_1
    const-string v0, "couponId"

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2284
    const-string v2, "shopName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2285
    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    .line 2287
    new-instance v3, Lcom/jingdong/common/sample/jshop/fragment/be;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/be;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;J)V

    .line 2316
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->O:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_0

    .line 2317
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->O:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->E:Z

    .line 527
    const-string v0, "categoryId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->C:Ljava/lang/String;

    .line 528
    const-string v0, "allCount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->F:I

    .line 529
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 164
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onAttach(Landroid/app/Activity;)V

    .line 254
    :try_start_0
    check-cast p1, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onCreate(Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->h:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->setSubRootView(Landroid/view/ViewGroup;)V

    .line 152
    const-string v0, "MyFollow_Main"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/basic/JDFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    const v0, 0x7f070ce1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    .line 174
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->j:Landroid/widget/ImageView;

    .line 176
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->k:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->l:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->m:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->n:Landroid/widget/Button;

    .line 180
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->n:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/ab;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/ab;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const v0, 0x7f070d2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->o:Landroid/widget/ListView;

    .line 204
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->p:Landroid/widget/LinearLayout;

    .line 205
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 206
    const v0, 0x7f070d2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->q:Landroid/widget/LinearLayout;

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bf;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bg;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 229
    const v0, 0x7f070d3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->r:Landroid/widget/LinearLayout;

    .line 230
    const v0, 0x7f070d3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->s:Landroid/widget/RelativeLayout;

    .line 232
    const v0, 0x7f070d42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->t:Landroid/widget/RelativeLayout;

    .line 233
    const v0, 0x7f070d3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->u:Landroid/widget/RelativeLayout;

    .line 234
    const v0, 0x7f070d40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->v:Landroid/widget/RelativeLayout;

    .line 235
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const v0, 0x7f070d3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->w:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f070d3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->x:Landroid/widget/ImageView;

    .line 244
    const v0, 0x7f070cdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->y:Landroid/widget/ImageView;

    .line 245
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->d(I)V

    .line 247
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Ljava/lang/String;)V

    .line 248
    return-void
.end method
