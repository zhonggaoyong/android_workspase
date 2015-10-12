.class public final Lcom/jingdong/app/mall/utils/CommonUtil;
.super Lcom/jingdong/common/utils/aa;
.source "CommonUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonUtil"

.field private static commonUtil:Lcom/jingdong/app/mall/utils/CommonUtil;

.field private static lastToClientTimeMillis:J

.field private static mAction:Ljava/lang/String;


# instance fields
.field private lastTounionAndWeiXinPayTimeMillis:J

.field private tn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/mall/utils/CommonUtil;->mAction:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/jingdong/common/utils/aa;-><init>()V

    .line 105
    return-void
.end method

.method public static ShowMsg(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1707
    new-instance v0, Lcom/jingdong/app/mall/utils/u;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/utils/u;-><init>(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 1733
    return-void
.end method

.method static synthetic access$002(Lcom/jingdong/app/mall/utils/CommonUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/CommonUtil;->tn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/utils/CommonUtil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/CommonUtil;->showNoticeDialogStyle1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/utils/CommonUtil;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->loginAndForward()V

    return-void
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/utils/CommonUtil;Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/CommonUtil;->showOneBtnDialog(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/jingdong/app/mall/utils/CommonUtil;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->startGoodsOrderList()V

    return-void
.end method

.method private bindLogin(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 674
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    .line 680
    new-instance v1, Lcom/jingdong/app/mall/utils/ac;

    invoke-direct {v1, p0, p1, v0}, Lcom/jingdong/app/mall/utils/ac;-><init>(Lcom/jingdong/app/mall/utils/CommonUtil;Ljava/lang/String;Ljd/wjlogin_sdk/a/d;)V

    invoke-virtual {v0, p1, v1}, Ljd/wjlogin_sdk/a/d;->a(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V

    .line 720
    return-void
.end method

.method public static doPayFinishForward(Ljava/lang/String;Lcom/jingdong/common/utils/ai;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1790
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 1791
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 1792
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 1793
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    .line 1794
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1795
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1796
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPayUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 1797
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 1798
    const-string v2, "PAY_APPID"

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->getPayAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1799
    const-string v3, "payId"

    invoke-virtual {v0, v3, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1800
    const-string v3, "appId"

    invoke-virtual {v0, v3, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1801
    const-string v2, "getSuccessUrl"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1802
    new-instance v2, Lcom/jingdong/app/mall/utils/y;

    invoke-direct {v2, p1}, Lcom/jingdong/app/mall/utils/y;-><init>(Lcom/jingdong/common/utils/ai;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1842
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1843
    return-void
.end method

.method public static exitCurrentPage(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1673
    new-instance v0, Lcom/jingdong/app/mall/utils/s;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/utils/s;-><init>(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 1700
    return-void
.end method

.method public static fixPopWindowBug(Landroid/widget/PopupWindow;)V
    .locals 4

    .prologue
    .line 1399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 1401
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1402
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1403
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1404
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1405
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1406
    new-instance v3, Lcom/jingdong/app/mall/utils/am;

    invoke-direct {v3, v1, p0, v0}, Lcom/jingdong/app/mall/utils/am;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1420
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 1421
    :catch_0
    move-exception v0

    .line 1422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static forwardLogin(Lcom/jingdong/common/BaseActivity;)V
    .locals 3

    .prologue
    .line 1661
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1662
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1663
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1664
    const v0, 0x7f08063b

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 1666
    return-void
.end method

.method public static getColor(I)I
    .locals 1

    .prologue
    .line 1190
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/jingdong/app/mall/utils/CommonUtil;->commonUtil:Lcom/jingdong/app/mall/utils/CommonUtil;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/jingdong/app/mall/utils/CommonUtil;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/utils/CommonUtil;->commonUtil:Lcom/jingdong/app/mall/utils/CommonUtil;

    .line 110
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/utils/CommonUtil;->commonUtil:Lcom/jingdong/app/mall/utils/CommonUtil;

    return-object v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1185
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1519
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/entity/Commercial;)V

    .line 1520
    return-void
.end method

.method public static goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/entity/Commercial;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1565
    :goto_0
    return-void

    .line 1531
    :cond_0
    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 1532
    const-string v2, "to"

    invoke-virtual {v1, v2, p1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1554
    new-instance v3, Lcom/jingdong/common/utils/fn;

    invoke-direct {v3}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1555
    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1556
    const-string v1, "urlParamMap"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1557
    const-string v1, "urlAction"

    const-string v3, "to"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    if-eqz p2, :cond_1

    .line 1559
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Commercial;->getYnShare()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 1560
    :goto_1
    const-string v1, "isNeedShare"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1561
    const-string v0, "shareTitle"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Commercial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1562
    const-string v0, "shareUrl"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Commercial;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1564
    :cond_1
    invoke-virtual {p0, v2}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0

    .line 1559
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    :goto_0
    return-void

    .line 1440
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 1441
    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1463
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1464
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1465
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1466
    const-string v0, "urlAction"

    const-string v2, "to"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1467
    invoke-virtual {p0, v1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    :goto_0
    return-void

    .line 1479
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 1480
    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1504
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1505
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1506
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1507
    const-string v0, "urlAction"

    const-string v2, "to"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1508
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1509
    const-string v0, "locUrl"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1511
    :cond_1
    invoke-virtual {p0, v1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static goToMWithUrlShareInfo(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 3

    .prologue
    .line 1568
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1585
    :goto_0
    return-void

    .line 1572
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 1573
    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1577
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1578
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1579
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1580
    const-string v0, "urlAction"

    const-string v2, "to"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    const-string v0, "isUseRightButton"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1582
    const-string v0, "isNeedShare"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1583
    const-string v0, "shareInfo"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1584
    invoke-virtual {p0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private goToShoppingCartPage(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 500
    const-class v0, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMainFrameActivity(Landroid/content/Context;Ljava/lang/Class;)Lcom/jingdong/common/frame/c;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/MainFrameActivity;

    .line 501
    if-eqz v0, :cond_0

    .line 502
    iget-object v0, v0, Lcom/jingdong/app/mall/MainFrameActivity;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V

    .line 504
    :cond_0
    return-void
.end method

.method public static gotoLastone(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1388
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1389
    sget-boolean v1, Lcom/jingdong/common/utils/aa;->isOpenLastOne:Z

    if-eqz v1, :cond_0

    .line 1390
    const-class v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1394
    :goto_0
    return-object v0

    .line 1392
    :cond_0
    const-class v1, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private h5ToApp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 726
    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    move-result-object v0

    .line 732
    new-instance v1, Lcom/jingdong/app/mall/utils/ad;

    invoke-direct {v1, p0, p1, v0}, Lcom/jingdong/app/mall/utils/ad;-><init>(Lcom/jingdong/app/mall/utils/CommonUtil;Ljava/lang/String;Ljd/wjlogin_sdk/a/d;)V

    invoke-virtual {v0, p1, v1}, Ljd/wjlogin_sdk/a/d;->b(Ljava/lang/String;Ljd/wjlogin_sdk/a/a/b;)V

    .line 772
    return-void
.end method

.method public static isShowJdNewIcon()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1605
    const-string v0, "newIcon"

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/jingdong/common/l/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1608
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1611
    :goto_0
    const-string v2, "jdNewIcon"

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v2

    .line 1612
    if-le v0, v2, :cond_0

    .line 1613
    const/4 v1, 0x1

    .line 1615
    :cond_0
    return v1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private loginAndForward()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1632
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 1637
    invoke-static {v1, v1, v1}, Lcom/jingdong/common/login/LoginUserBase;->clearRemember(ZZZ)V

    .line 1639
    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->saveInfoAfterLogin(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 1645
    instance-of v1, v0, Lcom/jingdong/app/mall/login/LoginActivity;

    if-eqz v1, :cond_0

    .line 1647
    check-cast v0, Lcom/jingdong/app/mall/login/LoginActivity;

    .line 1648
    new-instance v1, Lcom/jingdong/app/mall/utils/an;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/utils/an;-><init>(Lcom/jingdong/app/mall/utils/CommonUtil;Lcom/jingdong/app/mall/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    .line 1654
    :cond_0
    return-void
.end method

.method public static mobileChannelToBrowserInFrameNew(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1296
    if-nez p0, :cond_0

    .line 1337
    :goto_0
    return-void

    .line 1324
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1325
    new-instance v1, Lcom/jingdong/common/utils/fn;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1326
    invoke-virtual {v1, p2}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1327
    const-string v2, "urlParamMap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1328
    const-string v1, "urlAction"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1329
    const-string v1, "isNeedShare"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1330
    const-string v1, "shareUrl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    const-string v1, "shareTitle"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    const-string v1, "shareIconUrl"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1333
    const-string v1, "shareWxContent"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    const-string v1, "com.360buy:clearHistoryFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1336
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private phoneCall(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 798
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 799
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 800
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 801
    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 802
    return-void
.end method

.method private showNoticeDialogStyle1(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    .line 138
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    const v2, 0x7f08081a

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v0, p1, v1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/jingdong/app/mall/utils/r;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/utils/r;-><init>(Lcom/jingdong/app/mall/utils/CommonUtil;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 148
    return-void
.end method

.method private showOneBtnDialog(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1762
    new-instance v0, Lcom/jingdong/app/mall/utils/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/w;-><init>(Lcom/jingdong/app/mall/utils/CommonUtil;Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 1787
    return-void
.end method

.method private startGoodsOrderList()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v2, "isOtherOrder"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    invoke-static {v0, v1, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public static toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V
    .locals 1

    .prologue
    .line 1198
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/HomeFloorElement;)V

    .line 1199
    return-void
.end method

.method public static toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/HomeFloorElement;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1206
    if-nez p0, :cond_0

    .line 1247
    :goto_0
    return-void

    .line 1234
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1235
    new-instance v0, Lcom/jingdong/common/utils/fn;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1236
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1237
    const-string v3, "urlParamMap"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1238
    const-string v0, "urlAction"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    if-eqz p3, :cond_1

    .line 1240
    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorElement;->getYnShare()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1241
    :goto_1
    const-string v3, "isNeedShare"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1242
    const-string v0, "shareTitle"

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorElement;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1243
    const-string v0, "shareUrl"

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorElement;->getUnionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    :cond_1
    const-string v0, "com.360buy:clearHistoryFlag"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1246
    invoke-virtual {p0, v2}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0

    .line 1240
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static toBrowserInFrameNew(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/HomeFloorNewElement;)V
    .locals 8

    .prologue
    .line 1251
    if-nez p0, :cond_0

    .line 1292
    :goto_0
    return-void

    .line 1279
    :cond_0
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1280
    new-instance v0, Lcom/jingdong/common/utils/fn;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1281
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1282
    const-string v1, "urlParamMap"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1283
    const-string v0, "urlAction"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    if-eqz p3, :cond_1

    .line 1285
    const-string v0, "1"

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getIsShare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1286
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShareTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShareContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShareAvatar()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    const-string v1, "isNeedShare"

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1288
    const-string v1, "shareInfo"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1290
    :cond_1
    const-string v0, "com.360buy:clearHistoryFlag"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1291
    invoke-virtual {p0, v6}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static toBrowserInFrameWithModel(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/HomeFloorModel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1344
    if-nez p0, :cond_0

    .line 1385
    :goto_0
    return-void

    .line 1372
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1373
    new-instance v0, Lcom/jingdong/common/utils/fn;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1374
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1375
    const-string v3, "urlParamMap"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1376
    const-string v0, "urlAction"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    if-eqz p3, :cond_1

    .line 1378
    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorModel;->getYnShare()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1379
    :goto_1
    const-string v3, "isNeedShare"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1380
    const-string v0, "shareTitle"

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1381
    const-string v0, "shareUrl"

    invoke-virtual {p3}, Lcom/jingdong/common/entity/HomeFloorModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1383
    :cond_1
    const-string v0, "com.360buy:clearHistoryFlag"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1384
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_0

    .line 1378
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private toLogin()V
    .locals 4

    .prologue
    .line 783
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 784
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 785
    const-string v2, "com.360buy:navigationDisplayFlag"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 787
    instance-of v1, v0, Lcom/jingdong/app/mall/login/LoginActivity;

    if-eqz v1, :cond_0

    .line 789
    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->finish()V

    .line 795
    :cond_0
    return-void
.end method

.method public static updateJdNewIcon()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1619
    const-string v0, "newIcon"

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/jingdong/common/l/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1622
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1625
    :goto_0
    const-string v2, "jdNewIcon"

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v1

    .line 1626
    if-le v0, v1, :cond_0

    .line 1627
    const-string v1, "jdNewIcon"

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 1629
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final backToHomePage(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMainFrameActivity(Landroid/content/Context;Ljava/lang/Class;)Lcom/jingdong/common/frame/c;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/MainFrameActivity;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->i()V

    .line 119
    :cond_0
    return-void
.end method

.method public final checkSDKForPay()Z
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 123
    .line 125
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 129
    :goto_0
    if-ge v0, v1, :cond_0

    .line 130
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const v1, 0x7f080ba8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->showNoticeDialogStyle1(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_1
    return v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 133
    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final doPay(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/CommonUtil;->tn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    if-eqz p1, :cond_0

    .line 176
    new-instance v0, Lcom/jingdong/app/mall/utils/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/utils/z;-><init>(Lcom/jingdong/app/mall/utils/CommonUtil;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final doPay(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/jingdong/app/mall/utils/CommonUtil;->doPay(Landroid/app/Activity;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final forwardWebActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardWebActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Z)V

    .line 189
    return-void
.end method

.method public final forwardWebActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardWebActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/Commercial;)V

    .line 194
    return-void
.end method

.method public final forwardWebActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/Commercial;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 218
    new-instance v6, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    if-eqz p4, :cond_0

    .line 220
    invoke-virtual {p4}, Lcom/jingdong/common/entity/Commercial;->getYnShare()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 221
    :goto_0
    const-string v1, "isNeedShare"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {p4}, Lcom/jingdong/common/entity/Commercial;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/jingdong/common/entity/Commercial;->getShareTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/jingdong/common/entity/Commercial;->getShareContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/jingdong/common/entity/Commercial;->getShareAvatar()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "shareInfo"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 226
    :cond_0
    const-string v0, "urlAction"

    invoke-virtual {v6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    new-instance v0, Lcom/jingdong/common/utils/fn;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 229
    invoke-virtual {v0, p3}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 230
    const-string v1, "urlParamMap"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 231
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    invoke-interface {p1, v6}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 233
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final forwardWebActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Z)V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    if-eqz p4, :cond_0

    .line 292
    const-string v1, "com.360buy:clearHistoryFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    :cond_0
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    new-instance v1, Lcom/jingdong/common/utils/fn;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 296
    invoke-virtual {v1, p3}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 297
    const-string v2, "urlParamMap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    const-string v1, "urlAction"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    invoke-interface {p1, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 300
    return-void
.end method

.method public final forwardWebActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 307
    new-instance v0, Lcom/jingdong/app/mall/utils/aa;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/aa;-><init>(Lcom/jingdong/app/mall/utils/CommonUtil;Lcom/jingdong/common/frame/IMyActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public final forwardWebActivityForAction(Landroid/content/Context;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V
    .locals 3

    .prologue
    .line 370
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    new-instance v1, Lcom/jingdong/common/utils/fn;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 372
    invoke-virtual {v1, p3}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 373
    const-string v2, "urlParamMap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 374
    const-string v1, "urlAction"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v1, "fromNotice"

    const-string v2, "fromNotice"

    invoke-virtual {p3, v2}, Lcom/jingdong/common/utils/URLParamMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v1, "msgId"

    const-string v2, "msgId"

    invoke-virtual {p3, v2}, Lcom/jingdong/common/utils/URLParamMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 378
    const-string v1, "0"

    const-string v2, "fromNotice"

    invoke-virtual {p3, v2}, Lcom/jingdong/common/utils/URLParamMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const-string v1, "isFromNF"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 382
    return-void
.end method

.method public final forwardWebActivityForFaxian(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/Commercial;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    new-instance v2, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    if-eqz p4, :cond_0

    .line 444
    invoke-virtual {p4}, Lcom/jingdong/common/entity/Commercial;->getYnShare()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 445
    :goto_0
    const-string v3, "isNeedShare"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    const-string v0, "shareTitle"

    invoke-virtual {p4}, Lcom/jingdong/common/entity/Commercial;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v0, "shareUrl"

    invoke-virtual {p4}, Lcom/jingdong/common/entity/Commercial;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 450
    const-string v3, "eventId"

    const-string v4, "eventId"

    invoke-virtual {p3, v4}, Lcom/jingdong/common/utils/URLParamMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v3, "isLiked"

    const-string v4, "isLiked"

    invoke-virtual {p3, v4}, Lcom/jingdong/common/utils/URLParamMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v3, "likeCnt"

    const-string v4, "likeCnt"

    invoke-virtual {p3, v4}, Lcom/jingdong/common/utils/URLParamMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 454
    new-instance v0, Lcom/jingdong/common/utils/fn;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 455
    invoke-virtual {v0, p3}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 456
    const-string v3, "urlParamMap"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 457
    const-string v0, "urlAction"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v0, "isUseRightButton"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 461
    invoke-interface {p1, v2}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 462
    return-void

    :cond_1
    move v0, v1

    .line 444
    goto :goto_0
.end method

.method public final forwardWebActivityJugeNF(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Z)V
    .locals 3

    .prologue
    .line 1744
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1745
    new-instance v1, Lcom/jingdong/common/utils/fn;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1746
    invoke-virtual {v1, p3}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1747
    const-string v2, "urlParamMap"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1748
    const-string v1, "urlAction"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1749
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1750
    const-string v1, "isFromNF"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1751
    invoke-virtual {p1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 1752
    return-void
.end method

.method public final forwardWebActivityNotNewTask(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/Commercial;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 256
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 258
    invoke-virtual {v2, p3}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 259
    const-string v3, "urlParamMap"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 260
    const-string v2, "urlAction"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    if-eqz p4, :cond_0

    .line 263
    invoke-virtual {p4}, Lcom/jingdong/common/entity/Commercial;->getYnShare()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 264
    :goto_0
    const-string v2, "isNeedShare"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const-string v0, "shareTitle"

    invoke-virtual {p4}, Lcom/jingdong/common/entity/Commercial;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v0, "shareUrl"

    invoke-virtual {p4}, Lcom/jingdong/common/entity/Commercial;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    :cond_0
    invoke-interface {p1, v1}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 269
    return-void

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final forwardWebActivityWithWidget(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 398
    if-nez p2, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 403
    instance-of v1, v0, Lcom/jingdong/app/mall/WebActivity;

    if-eqz v1, :cond_2

    .line 404
    sget-object v1, Lcom/jingdong/app/mall/utils/CommonUtil;->mAction:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    check-cast v0, Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->stopLoading()V

    .line 409
    :cond_2
    sput-object p2, Lcom/jingdong/app/mall/utils/CommonUtil;->mAction:Ljava/lang/String;

    .line 411
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardWebActivity(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Z)V

    goto :goto_0
.end method

.method public final getUnpayTN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/CommonUtil;->tn:Ljava/lang/String;

    return-object v0
.end method

.method public final goToMainFrameActivity(Lcom/jingdong/common/frame/IMyActivity;)Lcom/jingdong/common/frame/c;
    .locals 2

    .prologue
    .line 527
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMainFrameActivity(Landroid/content/Context;Ljava/lang/Class;)Lcom/jingdong/common/frame/c;

    move-result-object v0

    return-object v0
.end method

.method public final goToShoppingCartPage(Lcom/jingdong/common/frame/IMyActivity;Z)V
    .locals 2

    .prologue
    .line 479
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    .line 480
    if-nez v0, :cond_0

    .line 481
    const/16 v0, 0x6d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 483
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 484
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 489
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToShoppingCartPage(Landroid/content/Context;Z)V

    .line 487
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final goToShoppingCartPageSingle(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 3

    .prologue
    .line 495
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 497
    return-void
.end method

.method public final gotoHomePage(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 538
    const-class v0, Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMainFrameActivity(Landroid/content/Context;Ljava/lang/Class;)Lcom/jingdong/common/frame/c;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/MainFrameActivity;

    .line 539
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->i()V

    .line 543
    :cond_0
    return-void
.end method

.method public final gotoMainFrameClearAllTask(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 531
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/basic/JDTaskClearActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 533
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 534
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 535
    return-void
.end method

.method public final renderNameAndAdword(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1594
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1595
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1596
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1597
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1598
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1599
    const/16 v4, 0x11

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1600
    return-object v1
.end method

.method public final sendCustomBroadcast(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 547
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.360buy.interfaceBroadcastReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 549
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 550
    const-string v2, "moduleId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 551
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 552
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 553
    return-void
.end method

.method public final setUnpayTN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/CommonUtil;->tn:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public final startActivityInFrame(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1181
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1182
    return-void
.end method

.method public final toClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 812
    const-string v0, "CommonUtil"

    const-string v1, "toClient-->> tokenKey"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/jingdong/app/mall/utils/CommonUtil;->lastToClientTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1172
    :goto_0
    return-void

    .line 817
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/app/mall/utils/CommonUtil;->lastToClientTimeMillis:J

    .line 819
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bind"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/CommonUtil;->bindLogin(Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "toMSM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/CommonUtil;->h5ToApp(Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "login"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 840
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toLogin()V

    goto :goto_0

    .line 849
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "call"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 853
    invoke-direct {p0, p3}, Lcom/jingdong/app/mall/utils/CommonUtil;->phoneCall(Ljava/lang/String;)V

    goto :goto_0

    .line 858
    :cond_4
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 859
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 860
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 861
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    .line 863
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 864
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 867
    const-string v2, "getToken"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 869
    new-instance v2, Lcom/jingdong/common/utils/bh;

    invoke-direct {v2, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 870
    new-instance v3, Lcom/jingdong/app/mall/utils/ae;

    invoke-direct {v3, p0, p1, v2, v1}, Lcom/jingdong/app/mall/utils/ae;-><init>(Lcom/jingdong/app/mall/utils/CommonUtil;Ljava/lang/String;Lcom/jingdong/common/utils/bh;Lcom/jingdong/common/utils/HttpGroup;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1171
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0
.end method

.method public final unionAndWeiXinPay(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/utils/al;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/CommonUtil;->lastTounionAndWeiXinPayTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/CommonUtil;->lastTounionAndWeiXinPayTimeMillis:J

    .line 571
    if-eqz p2, :cond_0

    .line 574
    const-string v0, "payId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 576
    const-string v1, "PAY_APPID"

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getPayAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 581
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 582
    const/16 v4, 0x3e8

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 583
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 584
    new-instance v6, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v6, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    .line 586
    new-instance v7, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 587
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v7, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 589
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPayUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 591
    const-string v2, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 593
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkSDKForPay()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    const-string v2, "unionPayV2"

    invoke-virtual {v7, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 598
    :cond_2
    const-string v2, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 599
    const-string v2, "weixinPay"

    invoke-virtual {v7, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 601
    :cond_3
    invoke-virtual {v7, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 602
    const-string v2, "payId"

    invoke-virtual {v7, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    const-string v0, "appId"

    invoke-virtual {v7, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    new-instance v5, Lcom/jingdong/common/utils/bh;

    invoke-direct {v5, v7}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 605
    new-instance v0, Lcom/jingdong/app/mall/utils/ab;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ab;-><init>(Lcom/jingdong/app/mall/utils/CommonUtil;Lcom/jingdong/common/utils/al;Ljava/lang/String;Landroid/app/Activity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 670
    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0
.end method

.method public final unionAndWeiXinPay(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 561
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    .line 562
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->unionAndWeiXinPay(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/utils/al;)V

    .line 563
    return-void
.end method
