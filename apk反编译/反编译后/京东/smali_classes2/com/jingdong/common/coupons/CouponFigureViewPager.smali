.class public Lcom/jingdong/common/coupons/CouponFigureViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CouponFigureViewPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CouponFigureViewPager"


# instance fields
.field private activity:Lcom/jingdong/common/BaseActivity;

.field private adapter:Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;

.field private cursorCallBackRunnable:Ljava/lang/Runnable;

.field private imagePadding:I

.field private parent:Landroid/view/ViewGroup;

.field private size:I

.field private util:Lcom/jingdong/common/utils/gy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 67
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->imagePadding:I

    .line 72
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->util:Lcom/jingdong/common/utils/gy;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->imagePadding:I

    .line 72
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->util:Lcom/jingdong/common/utils/gy;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/coupons/CouponFigureViewPager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->showErrorTip(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->activity:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->cursorCallBackRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jingdong/common/coupons/CouponFigureViewPager;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->imagePadding:I

    return v0
.end method

.method static synthetic access$500(Lcom/jingdong/common/coupons/CouponFigureViewPager;Lcom/jingdong/common/coupons/CouponPromotion;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->doStartActivity(Lcom/jingdong/common/coupons/CouponPromotion;)V

    return-void
.end method

.method private doStartActivity(Lcom/jingdong/common/coupons/CouponPromotion;)V
    .locals 4

    .prologue
    .line 314
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/coupons/CouponPromotion;->getJumpType()I

    move-result v0

    .line 324
    if-nez v0, :cond_2

    .line 326
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->activity:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/jingdong/common/coupons/CouponPromotion;->getDetailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->activity:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 331
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 332
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->activity:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    const-string v1, "brand.json"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"shopId\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/coupons/CouponPromotion;->getShopId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->activity:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 122
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 124
    const-string v1, "getCcBannerList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 127
    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 129
    new-instance v1, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;-><init>(Lcom/jingdong/common/coupons/CouponFigureViewPager;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 209
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->activity:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 211
    return-void
.end method

.method private showErrorTip(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->activity:Lcom/jingdong/common/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    return-void
.end method


# virtual methods
.method public getAdapter(Ljava/util/ArrayList;)Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/coupons/CouponPromotion;",
            ">;)",
            "Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;-><init>(Lcom/jingdong/common/coupons/CouponFigureViewPager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->adapter:Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;

    .line 234
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->adapter:Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->size:I

    return v0
.end method

.method public init(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->util:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/utils/gy;->a(Z)V

    .line 86
    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->parent:Landroid/view/ViewGroup;

    .line 88
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->activity:Lcom/jingdong/common/BaseActivity;

    .line 90
    invoke-virtual {p0, p0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->initData()V

    .line 94
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    return v2

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected refreshAdapter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/coupons/CouponPromotion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->getAdapter(Ljava/util/ArrayList;)Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->adapter:Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->adapter:Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 216
    return-void
.end method

.method protected setCount(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->size:I

    .line 225
    return-void
.end method

.method public setCursorCallBack(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager;->cursorCallBackRunnable:Ljava/lang/Runnable;

    .line 311
    return-void
.end method
