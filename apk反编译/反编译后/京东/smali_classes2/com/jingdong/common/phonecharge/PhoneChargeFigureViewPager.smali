.class public Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "PhoneChargeFigureViewPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/jingdong/common/BaseActivity;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/jingdong/common/phonecharge/bs;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/jingdong/common/utils/gy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 64
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->g:I

    .line 69
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->h:Lcom/jingdong/common/utils/gy;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->g:I

    .line 69
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->h:Lcom/jingdong/common/utils/gy;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;Lcom/jingdong/common/phonecharge/ja;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 42
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/ja;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/ja;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/ja;->e()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/ja;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/ja;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/ja;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/ja;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/ja;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/ja;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v2, "to"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/ja;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "to"

    new-instance v3, Lcom/jingdong/common/phonecharge/bq;

    invoke-direct {v3, p0, p1, v0}, Lcom/jingdong/common/phonecharge/bq;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;Lcom/jingdong/common/phonecharge/ja;Lcom/jingdong/common/entity/ShareInfo;)V

    invoke-static {v2, v1, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->queryBrowserUrl(Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/utils/aj;)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->g:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->f:I

    .line 81
    return-void
.end method

.method public final a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;Z)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->h:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/utils/gy;->a(Z)V

    .line 91
    iput-object p2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b:Landroid/view/ViewGroup;

    .line 93
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    .line 95
    invoke-virtual {p0, p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "commonFocus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "position"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    new-instance v1, Lcom/jingdong/common/phonecharge/bn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/bn;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->d:Ljava/lang/Runnable;

    .line 332
    return-void
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/ja;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v0, Lcom/jingdong/common/phonecharge/bs;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/phonecharge/bs;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->c:Lcom/jingdong/common/phonecharge/bs;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->c:Lcom/jingdong/common/phonecharge/bs;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->c:Lcom/jingdong/common/phonecharge/bs;

    .line 231
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->c:Lcom/jingdong/common/phonecharge/bs;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 232
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->e:I

    return v0
.end method

.method protected final b(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->e:I

    .line 241
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    return v2

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
