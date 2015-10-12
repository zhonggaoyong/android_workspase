.class public Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "GameChargeFigureViewPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/jingdong/common/BaseActivity;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/jingdong/common/gamecharge/ar;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/jingdong/common/utils/gy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 61
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->f:I

    .line 68
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->h:Lcom/jingdong/common/utils/gy;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->f:I

    .line 68
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->h:Lcom/jingdong/common/utils/gy;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;Lcom/jingdong/common/gamecharge/ct;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/ct;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->f:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->g:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->g:I

    .line 84
    return-void
.end method

.method public final a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;Z)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->h:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v0, p3}, Lcom/jingdong/common/utils/gy;->a(Z)V

    .line 90
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b:Landroid/view/ViewGroup;

    .line 92
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    .line 94
    invoke-virtual {p0, p0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/gamecharge/dl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "getQRecgBanner"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    new-instance v1, Lcom/jingdong/common/gamecharge/ao;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ao;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->d:Ljava/lang/Runnable;

    .line 328
    return-void
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lcom/jingdong/common/gamecharge/ar;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/gamecharge/ar;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->c:Lcom/jingdong/common/gamecharge/ar;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->c:Lcom/jingdong/common/gamecharge/ar;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->c:Lcom/jingdong/common/gamecharge/ar;

    .line 229
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->c:Lcom/jingdong/common/gamecharge/ar;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 230
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->e:I

    return v0
.end method

.method protected final b(I)V
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->e:I

    .line 239
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    return v2

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
