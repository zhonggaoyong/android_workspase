.class public Lcom/jingdong/common/coupons/CouponTakeCouponActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CouponTakeCouponActivity.java"


# static fields
.field public static final MESSAGE_WEIXINSHARE_SUCESS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "CouponTakeCouponActivity"


# instance fields
.field private act:Ljava/lang/String;

.field private couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

.field private errorMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;

.field private identity:Ljava/lang/String;

.field private mSource:Lcom/jingdong/common/entity/SourceEntity;

.field private onShareClick:Landroid/view/View$OnClickListener;

.field private open:Landroid/widget/Button;

.field private result:Landroid/widget/EditText;

.field private shareLayout:Landroid/widget/LinearLayout;

.field private takeAnother:Landroid/widget/Button;

.field private takeLayout:Landroid/widget/LinearLayout;

.field private takeThisone:Landroid/widget/Button;

.field private title:Landroid/widget/TextView;

.field private verifyImg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$1;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$1;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->handler:Landroid/os/Handler;

    .line 366
    new-instance v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->onShareClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->takeLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->shareLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->httpReportSuccess()V

    return-void
.end method

.method static synthetic access$1200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->openPayPin(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->result:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->httpSummit()V

    return-void
.end method

.method static synthetic access$500(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->open:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->httpVerifyImage()V

    return-void
.end method

.method static synthetic access$700(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->showChooseDialog(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    return-void
.end method

.method static synthetic access$802(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->identity:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->verifyImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method private httpReportSuccess()V
    .locals 3

    .prologue
    .line 886
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 889
    const-string v1, "ccCouponLogReport"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 890
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 891
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 892
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->result:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    const-string v1, "batchId"

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v2}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 897
    new-instance v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$10;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 939
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 940
    return-void
.end method

.method private httpSummit()V
    .locals 5

    .prologue
    .line 631
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 634
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 635
    const-string v1, "receiveCoupon"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 636
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 638
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->result:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    const-string v2, "couponId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    const-string v2, "act"

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->act:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    const-string v2, "operation"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    const-string v2, "captcha"

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    const-string v1, "identity"

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->identity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    new-instance v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 840
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 841
    return-void
.end method

.method private httpVerifyImage()V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->result:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 483
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 484
    const-string v1, "receiveCoupon"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 485
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 487
    const-string v1, "couponId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    const-string v1, "act"

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->act:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    const-string v1, "operation"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    new-instance v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$6;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 627
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 628
    return-void
.end method

.method private initErrorMessages()V
    .locals 3

    .prologue
    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    .line 430
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u4e3a\u4e86\u4fdd\u969c\u60a8\u7684\u8d26\u6237\u5b89\u5168\uff0c \u8bf7\u524d\u5f80\'\u5728\u8d26\u6237\u5b89\u5168\'\u5f00\u542f\u652f\u4ed8\u5bc6\u7801\u518d\u9886\u5238\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8c8c\u4f3c\u9886\u4e0d\u4e86\u54df\uff0c\u770b\u4e00\u4e0b\u5176\u4ed6\u6d3b\u52a8\u5427~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6ca1\u6709\u627e\u5230\u8be5\u94fe\u63a5\u7684\u6d3b\u52a8\uff0c\u8bf7\u60a8\u770b\u4e00\u4e0b\u5176\u4ed6\u6d3b\u52a8\u5427~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6ca1\u6709\u627e\u5230\u8be5\u94fe\u63a5\u7684\u6d3b\u52a8\uff0c\u8bf7\u770b\u4e00\u4e0b\u5176\u4ed6\u6d3b\u52a8\u5427~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u6765\u592a\u665a\u4e86\uff0c\u6d3b\u52a8\u5df2\u7ecf\u7ed3\u675f\u4e86\u54df~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u6765\u65e9\u4e86\uff0c\u6d3b\u52a8\u8fd8\u6ca1\u5f00\u59cb\u54df\uff0c\u8bf7\u7a0d\u540e\u518d\u6765~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u6765\u65e9\u4e86\uff0c\u4eca\u5929\u7684\u6d3b\u52a8\u8fd8\u672a\u5f00\u59cb\u54df\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u6765\u592a\u665a\u4e86\uff0c\u4eca\u5929\u6d3b\u52a8\u5df2\u7ecf\u7ed3\u675f\u4e86\u54df\uff0c\u8c22\u8c22\u60a8\u7684\u5173\u6ce8~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u7684\u8d26\u6237\u7ea7\u522b\u7a0d\u5fae\u6709\u70b9\u4f4e\uff0c\u9700\u518d\u63a5\u518d\u5389\u54df~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8c8c\u4f3c\u6709\u70b9\u5c0f\u95ee\u9898\uff0c\u8bf7\u60a830\u79d2\u540e\u518d\u6b21\u5c1d\u8bd5~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u5df2\u7ecf\u53c2\u52a0\u8fc7\u6b64\u6d3b\u52a8\uff0c\u522b\u592a\u8d2a\u5fc3\u54df\uff0c\u4e0b\u6b21\u518d\u6765~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u4eca\u5929\u5df2\u7ecf\u53c2\u52a0\u8fc7\u6b64\u6d3b\u52a8\uff0c\u522b\u592a\u8d2a\u5fc3\u54df\uff0c\u660e\u5929\u518d\u6765~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6b64\u5238\u4eca\u65e5\u5df2\u7ecf\u88ab\u9886\u5b8c\uff0c\u8bf7\u60a8\u660e\u65e5\u518d\u6765~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6b64\u5238\u5df2\u7ecf\u88ab\u9886\u5b8c\u4e86\uff0c\u4e0b\u6b21\u8bb0\u5f97\u65e9\u70b9\u6765\u54df~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u63d0\u4ea4\u8fc7\u4e8e\u9891\u7e41\uff0c\u8bf730\u79d2\u540e\u518d\u8bd5\u3002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8c8c\u4f3c\u6709\u70b9\u5c0f\u95ee\u9898\uff0c\u60a8\u53ef\u4ee530\u79d2\u540e\u518d\u8bd5\u4e00\u4e0b\u54df~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u60a8\u63d0\u4ea4\u7684\u8fc7\u4e8e\u9891\u7e41\uff0c\u8bf750\u79d2\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u5feb\u62a2\u4f18\u60e0\u5238\u6709\u4e00\u5b9a\u7684\u968f\u673a\u6bd4\u4f8b\uff0c\u53ef\u80fd\u5b58\u5728\u62a2\u4e0d\u5230\u7684\u60c5\u51b5\u54df\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u652f\u4ed8\u5bc6\u7801\u73b0\u5728\u8c8c\u4f3c\u6709\u70b9\u5c0f\u95ee\u9898\uff0c\u60a8\u53ef\u4ee530\u79d2\u540e\u518d\u8bd5\u4e00\u4e0b\u54df~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8c8c\u4f3c\u6709\u70b9\u5c0f\u95ee\u9898\u54df\uff0c\u8bf7\u60a830\u79d2\u540e\u518d\u6b21\u5c1d\u8bd5\u5427~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->errorMessages:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8c8c\u4f3c\u6709\u70b9\u5c0f\u95ee\u9898\u5440\uff0c\u8bf7\u60a830\u79d2\u540e\u518d\u6b21\u5c1d\u8bd5\u5427~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    return-void
.end method

.method private openPayPin(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    .line 870
    const-string v0, "payConfig"

    .line 871
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 872
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 873
    const-string v2, "functionId"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 880
    const-string v2, "to"

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    const-string v1, "to"

    invoke-static {p0, v1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    goto :goto_0
.end method

.method private showChooseDialog(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    .line 844
    const-string v0, "\u9700\u8981\u5f00\u901a\u652f\u4ed8\u5bc6\u7801\u624d\u80fd\u9886\u5238\u54e6"

    .line 845
    const-string v1, "\u7acb\u5373\u5f00\u901a"

    .line 846
    const-string v2, "\u9057\u61be\u79bb\u5f00"

    .line 848
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 849
    new-instance v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$8;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 858
    new-instance v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$9;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$9;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 866
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 867
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->requestWindowFeature(I)Z

    .line 98
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f0300e2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 103
    if-eqz v10, :cond_4

    const-string v0, "couponJSON"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    :try_start_0
    const-string v0, "couponJSON"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponEntity;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getRoleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->act:Ljava/lang/String;

    .line 134
    const v0, 0x7f070507

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    .line 135
    const v0, 0x7f070508

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 137
    const v1, 0x7f070509

    invoke-virtual {p0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 139
    const v2, 0x7f07050e

    invoke-virtual {p0, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 141
    const v3, 0x7f07050a

    invoke-virtual {p0, v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 143
    const v4, 0x7f07050f

    invoke-virtual {p0, v4}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 146
    const v5, 0x7f070513

    invoke-virtual {p0, v5}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    .line 148
    const v5, 0x7f07050d

    invoke-virtual {p0, v5}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 150
    const v6, 0x7f07050b

    invoke-virtual {p0, v6}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 152
    const v7, 0x7f07030e

    invoke-virtual {p0, v7}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 154
    const v8, 0x7f070507

    invoke-virtual {p0, v8}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 156
    const v9, 0x7f070535

    invoke-virtual {p0, v9}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findChildById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 158
    iget-object v11, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v11}, Lcom/jingdong/common/coupons/CouponEntity;->getShopId()Ljava/lang/String;

    move-result-object v11

    .line 159
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 160
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :goto_1
    :try_start_1
    iget-object v9, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v9}, Lcom/jingdong/common/coupons/CouponEntity;->getAndroidImgUrl()Ljava/lang/String;

    move-result-object v9

    .line 167
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 168
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_7

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getLimitStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getDenomination()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6ee1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getQuota()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u53ef\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getEffectStartDate()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v11, 0xa

    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    .line 187
    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getEffectEndDate()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v11, 0xa

    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 199
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v0

    if-nez v0, :cond_8

    .line 201
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    const v0, 0x7f020365

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 208
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 211
    const-string v0, "#ee7a77"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    const-string v0, "#ee7a77"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    const v0, 0x7f020352

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 247
    :goto_4
    const v0, 0x7f0705e7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 249
    const v0, 0x7f070ef0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->title:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->title:Landroid/widget/TextView;

    const v1, 0x7f08046e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    const v0, 0x7f070539

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->takeLayout:Landroid/widget/LinearLayout;

    .line 253
    const v0, 0x7f070536

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->shareLayout:Landroid/widget/LinearLayout;

    .line 255
    const v0, 0x7f070537

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->takeThisone:Landroid/widget/Button;

    .line 256
    const v0, 0x7f070538

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->takeAnother:Landroid/widget/Button;

    .line 258
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->takeThisone:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$2;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$2;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->takeAnother:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->onShareClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 271
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->takeLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->shareLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    sget-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_ID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 276
    sget-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_SHARE_TIME:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_TAKE_TIME:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2
    :goto_5
    sget-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_6
    const v0, 0x7f07053b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->verifyImg:Landroid/widget/ImageView;

    .line 289
    const v0, 0x7f07053a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->result:Landroid/widget/EditText;

    .line 290
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->result:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 291
    const v0, 0x7f07053c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->open:Landroid/widget/Button;

    .line 293
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->open:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$3;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$3;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->verifyImg:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$4;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$4;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->httpVerifyImage()V

    .line 332
    if-eqz v10, :cond_c

    const-string v0, "source"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 333
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 335
    if-eqz v0, :cond_3

    .line 336
    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->mSource:Lcom/jingdong/common/entity/SourceEntity;

    .line 349
    :cond_3
    :goto_7
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->initErrorMessages()V

    .line 350
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 111
    :cond_4
    if-eqz p1, :cond_0

    const-string v0, "couponJSON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :try_start_3
    const-string v0, "couponJSON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponEntity;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 162
    :cond_5
    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 170
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f020353

    invoke-static {v9, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Lcom/jingdong/common/utils/ci;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 171
    const v11, 0x7f020354

    invoke-virtual {v0, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    .line 172
    invoke-virtual {v0, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 189
    :cond_7
    :try_start_5
    const-string v0, "\u9664\u504f\u8fdc\u5730\u533a\u3001\u6781\u901f\u8fbe"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const-string v0, "\u53ef\u62b5\u6263\u8fd0\u8d39"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const-string v0, "\u4eac\u4e1c\u53d1\u8d27\u5546\u54c1"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getEffectStartDate()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v11, 0xa

    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    .line 193
    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getEffectEndDate()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v11, 0xa

    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 195
    :catch_3
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 214
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getSortType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 216
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    const v0, 0x7f020344

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 224
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 227
    const-string v0, "#47b0da"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    const-string v0, "#47b0da"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    const v0, 0x7f020350

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 232
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    const v0, 0x7f02036b

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 239
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 242
    const-string v0, "#4bbe97"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    const v0, 0x7f020361

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 278
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    sget-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_SHARE_TIME:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_TAKE_TIME:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 284
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->takeLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->shareLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 343
    :cond_c
    if-eqz p1, :cond_3

    const-string v0, "source"

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    const-string v0, "source"

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->mSource:Lcom/jingdong/common/entity/SourceEntity;

    goto/16 :goto_7
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 364
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 357
    const-string v0, "couponJSON"

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    const-string v0, "source"

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->mSource:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 359
    return-void
.end method
