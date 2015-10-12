.class public final Lcom/jingdong/app/mall/barcode/y;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"


# static fields
.field public static a:I

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Lcom/jingdong/app/mall/utils/MyActivity;

.field private d:Lcom/jingdong/common/utils/ax;

.field private e:Lcom/jingdong/app/mall/barcode/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "Barcode"

    sput-object v0, Lcom/jingdong/app/mall/barcode/y;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 672
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    new-instance v0, Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-direct {v0}, Lcom/jingdong/common/entity/BarcodeRecord;-><init>()V

    .line 676
    const-string v1, "SCAN_RESULT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/BarcodeRecord;->setContent(Ljava/lang/String;)V

    .line 677
    const-string v1, "SCAN_RESULT_FORMAT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/BarcodeRecord;->setFormat(Ljava/lang/String;)V

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:scanCallBack(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/common/entity/BarcodeRecord;Lcom/jingdong/common/entity/Product;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    const v3, 0x7f080081

    .line 46
    const-string v0, "wareInfoList"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "scanDisabled"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "functionId"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const v2, 0x7f080082

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/barcode/ap;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/barcode/ap;-><init>(Lcom/jingdong/app/mall/barcode/y;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/barcode/al;

    invoke-direct {v1, p0, p2, p1}, Lcom/jingdong/app/mall/barcode/al;-><init>(Lcom/jingdong/app/mall/barcode/y;Ljava/lang/String;Lcom/jingdong/common/entity/BarcodeRecord;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/jingdong/common/BaseActivity;)V
    .locals 3

    .prologue
    .line 651
    if-nez p0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 654
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    const-string v1, "com.jingdong.lib.zxing.client.android.SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const-string v1, "SCAN_FORMATS"

    const-string v2, "EAN_13,EAN_8,QR_CODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    const/16 v1, 0x4d3

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/entity/BarcodeRecord;Lcom/jingdong/common/entity/Product;)V
    .locals 3

    .prologue
    .line 470
    if-nez p1, :cond_0

    .line 496
    :goto_0
    return-void

    .line 473
    :cond_0
    if-eqz p2, :cond_2

    .line 474
    invoke-virtual {p1, p2}, Lcom/jingdong/common/entity/BarcodeRecord;->setProduct(Lcom/jingdong/common/entity/Product;)V

    .line 475
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/BarcodeRecord;->setImageUrl(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/BarcodeRecord;->setProductPrice(Ljava/lang/String;)V

    .line 484
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/BarcodeRecord;->getProductName()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {p1}, Lcom/jingdong/common/utils/ax;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 488
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/barcode/ao;

    invoke-direct {v2, p0, p2, v0}, Lcom/jingdong/app/mall/barcode/ao;-><init>(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/Product;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/BarcodeRecord;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/BarcodeRecord;->setProductName(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->d:Lcom/jingdong/common/utils/ax;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/jingdong/common/utils/ax;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->d:Lcom/jingdong/common/utils/ax;

    .line 89
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 90
    const-string v1, "wareIdByBarCodeList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getBarcodeHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 92
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 93
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 94
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 95
    const-string v1, "barcode"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 97
    new-instance v1, Lcom/jingdong/app/mall/barcode/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/app/mall/barcode/z;-><init>(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 413
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 415
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/barcode/g;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->e:Lcom/jingdong/app/mall/barcode/g;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 46
    invoke-static {p1}, Lcom/jingdong/common/utils/ax;->b(Lcom/jingdong/common/entity/BarcodeRecord;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/barcode/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/aj;-><init>(Lcom/jingdong/app/mall/barcode/y;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "Scan_Scan_Scan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_else_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p1, p2}, Lcom/jingdong/common/entity/BarcodeRecord;->setProductName(Ljava/lang/String;)V

    .line 594
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/common/entity/BarcodeRecord;Lcom/jingdong/common/entity/Product;)V

    .line 595
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;Lcom/jingdong/app/mall/barcode/g;)V
    .locals 0

    .prologue
    .line 77
    iput-object p3, p0, Lcom/jingdong/app/mall/barcode/y;->e:Lcom/jingdong/app/mall/barcode/g;

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 603
    new-instance v0, Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-direct {v0}, Lcom/jingdong/common/entity/BarcodeRecord;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jingdong/common/entity/BarcodeRecord;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/jingdong/common/entity/BarcodeRecord;->setFormat(Ljava/lang/String;)V

    .line 609
    sget v1, Lcom/jingdong/app/mall/barcode/y;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 613
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 614
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->setResult(ILandroid/content/Intent;)V

    .line 616
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    sget v1, Lcom/jingdong/app/mall/barcode/y;->a:I

    if-nez v1, :cond_0

    .line 621
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/y;->d:Lcom/jingdong/common/utils/ax;

    if-nez v1, :cond_2

    new-instance v1, Lcom/jingdong/common/utils/ax;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/y;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/ax;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/barcode/y;->d:Lcom/jingdong/common/utils/ax;

    :cond_2
    invoke-static {v0}, Lcom/jingdong/common/utils/ax;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 624
    invoke-direct {p0, v0, p3}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    goto :goto_0
.end method
