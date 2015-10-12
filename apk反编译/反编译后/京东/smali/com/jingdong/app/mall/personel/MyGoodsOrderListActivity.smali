.class public Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyGoodsOrderListActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private c:Landroid/widget/EditText;

.field private final d:Ljava/lang/String;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lorg/json/JSONObject;

.field private g:Lcom/jingdong/app/mall/personel/dc;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Lcom/jingdong/app/mall/utils/ui/LoadingView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 43
    const-string v0, "MyGoodsOrderListActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->d:Ljava/lang/String;

    .line 49
    const-string v0, "newUserAllOrderList"

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    const-string v0, "newUserAllOrderList"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "\u5168\u90e8\u8ba2\u5355"

    .line 568
    :goto_0
    return-object v0

    .line 559
    :cond_0
    const-string v0, "wait4Payment"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    const-string v0, "\u5f85\u4ed8\u6b3e"

    goto :goto_0

    .line 561
    :cond_1
    const-string v0, "wait4Delivery"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    const-string v0, "\u5f85\u6536\u8d27"

    goto :goto_0

    .line 563
    :cond_2
    const-string v0, "wait4Evaluate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    const-string v0, "\u5f85\u8bc4\u4ef7"

    goto :goto_0

    .line 565
    :cond_3
    const-string v0, "canceledOrderList"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    const-string v0, "\u5df2\u53d6\u6d88\u8ba2\u5355"

    goto :goto_0

    .line 568
    :cond_4
    const-string v0, "\u5168\u90e8\u8ba2\u5355"

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;Z)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->f:Lorg/json/JSONObject;

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    new-instance v0, Lcom/jingdong/app/mall/personel/dc;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->f:Lorg/json/JSONObject;

    const v1, 0x7f080803

    .line 142
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/personel/dc;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    .line 144
    const-string v0, "canceledOrderList"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->setPageSize(I)V

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/personel/dc;->setEffect(Z)V

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->showPageOne(Z)V

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/personel/dc;->setNeedNoDateView(Z)V

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    new-instance v1, Lcom/jingdong/app/mall/personel/cv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/cv;-><init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/en;)V

    .line 166
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->p:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->n:Lcom/jingdong/app/mall/utils/ui/LoadingView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;->a()V

    .line 168
    iput-boolean v7, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->p:Z

    .line 170
    :cond_1
    return-void

    .line 146
    :cond_2
    const-string v0, "newUserAllOrderList"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wait4Payment"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wait4Evaluate"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->setPageSize(I)V

    goto :goto_0

    .line 150
    :cond_4
    const-string v0, "wait4Delivery"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->setPageSize(I)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 413
    instance-of v0, p0, Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_1

    .line 414
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string v0, "functionId"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    if-eqz p3, :cond_0

    .line 418
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    :cond_0
    check-cast p0, Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {p0, v1}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 430
    :goto_0
    return-void

    .line 422
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v1, "functionId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    if-eqz p3, :cond_2

    .line 426
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 428
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 379
    const v0, 0x7f080933

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->m:Ljava/lang/String;

    .line 380
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 381
    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    const-string v1, "functionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 385
    const-string v1, "functionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    const-string v2, "dingdanchaxun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 387
    const-string v2, "daifukuan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 389
    const-string v1, "wait4Payment"

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    .line 400
    :cond_2
    :goto_1
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    const-string v2, "newUserAllOrderList"

    if-eq v1, v2, :cond_0

    .line 401
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->m:Ljava/lang/String;

    goto :goto_0

    .line 390
    :cond_3
    const-string v2, "daishouhuo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 391
    const-string v1, "wait4Delivery"

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    goto :goto_1

    .line 392
    :cond_4
    const-string v2, "daipingjia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 393
    const-string v1, "wait4Evaluate"

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    goto :goto_1

    .line 394
    :cond_5
    const-string v2, "yiquxiao"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 395
    const-string v1, "canceledOrderList"

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    goto :goto_1

    .line 397
    :cond_6
    const-string v1, "newUserAllOrderList"

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Lcom/jingdong/app/mall/utils/ui/LoadingView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->n:Lcom/jingdong/app/mall/utils/ui/LoadingView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->i:Z

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lcom/jingdong/app/mall/personel/cy;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/cy;-><init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->post(Ljava/lang/Runnable;)V

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->i:Z

    .line 249
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/personel/cz;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/cz;-><init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->post(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/dc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    :goto_0
    return v0

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 360
    :cond_1
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getPageParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 286
    if-nez p1, :cond_8

    if-ne p2, v2, :cond_8

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    if-eqz v0, :cond_8

    .line 287
    const-string v0, "need_update"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "need_update"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    const-string v0, "order_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    const-string v1, "modified_type"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 291
    if-ne v1, v3, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b()V

    .line 294
    :cond_0
    if-nez v1, :cond_1

    .line 295
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/personel/dc;->a(Ljava/lang/String;)V

    .line 297
    :cond_1
    if-ne v1, v4, :cond_2

    .line 298
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    const-string v3, "wait4Payment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 299
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/personel/dc;->a(Ljava/lang/String;)V

    .line 304
    :cond_2
    :goto_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 305
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    const-string v3, "wait4Delivery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 306
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/personel/dc;->a(Ljava/lang/String;)V

    .line 311
    :cond_3
    :goto_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 312
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    const-string v2, "wait4Evaluate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 313
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/dc;->a(Ljava/lang/String;)V

    .line 334
    :cond_4
    :goto_2
    return-void

    .line 301
    :cond_5
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/personel/dc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_6
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/personel/dc;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 315
    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/dc;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 319
    :cond_8
    if-ne p1, v3, :cond_a

    if-ne p2, v2, :cond_a

    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    if-eqz v0, :cond_a

    .line 320
    const-string v0, "result_ok_comment_complement"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 321
    const-string v1, "order_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    const-string v2, "wait4Evaluate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 326
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 329
    :cond_a
    if-ne p1, v4, :cond_b

    if-ne p2, v2, :cond_b

    .line 330
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b()V

    goto :goto_2

    .line 332
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41700000

    const/high16 v7, 0x41200000

    const/high16 v6, 0x40a00000

    const/4 v5, 0x0

    .line 90
    const v0, 0x7f030340

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->setContentView(I)V

    .line 91
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->l:J

    .line 93
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->c()V

    .line 94
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "newUserAllOrderList"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "canceledOrderList"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, 0x7f0201e1

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v1, Lcom/jingdong/app/mall/personel/cw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/cw;-><init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070f94

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/personel/cx;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/cx;-><init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    const v0, 0x7f07145b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f030373

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f07145c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/LoadingView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->n:Lcom/jingdong/app/mall/utils/ui/LoadingView;

    const v0, 0x7f07145d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->o:Landroid/widget/TextView;

    const-string v0, "newUserAllOrderList"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f071a97

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/jingdong/app/mall/personel/db;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/db;-><init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isOtherOrder"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->k:Z

    const-string v1, "pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/jingdong/app/mall/personel/da;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/da;-><init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->post(Ljava/lang/Runnable;)V

    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b()V

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    const-string v1, "newUserAllOrderList"

    if-ne v0, v1, :cond_5

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->activityIsGuided(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setIsGuided(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "HIDE_CLOSE_BTN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "GRAVITY"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "IMAGE_RES_ID"

    const v2, 0x7f0209da

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "IMAGE_MARIN_TOP"

    const/high16 v2, 0x41100000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "IMAGE_MARIN_RIGHT"

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    :cond_5
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 365
    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/dc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    :goto_0
    return v0

    .line 369
    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 375
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->c()V

    .line 106
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isOtherOrder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->k:Z

    .line 107
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->j:I

    .line 281
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 282
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 260
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->l:J

    sget-wide v2, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 261
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->c:J

    .line 262
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/dc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->d(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->c(Ljava/lang/String;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/dc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->b(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->g:Lcom/jingdong/app/mall/personel/dc;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->e(Ljava/lang/String;)V

    .line 272
    :cond_2
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 273
    const-string v0, "newUserAllOrderList"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method
