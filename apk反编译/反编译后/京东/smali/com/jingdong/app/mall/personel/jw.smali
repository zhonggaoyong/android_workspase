.class public final Lcom/jingdong/app/mall/personel/jw;
.super Landroid/widget/BaseAdapter;
.source "OrderListAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jingdong/app/mall/utils/MyActivity;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/jw;->a:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->c:Landroid/view/LayoutInflater;

    .line 90
    iput-object p3, p0, Lcom/jingdong/app/mall/personel/jw;->d:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/jingdong/app/mall/personel/jw;->e:Ljava/lang/String;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;)V
    .locals 2

    .prologue
    .line 1244
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->name:Ljava/lang/String;

    .line 1248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ":"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->msg:Ljava/lang/String;

    .line 1249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->name:Ljava/lang/String;

    goto :goto_1

    .line 1248
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 1249
    :cond_4
    iget-object v0, p1, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->msg:Ljava/lang/String;

    goto :goto_3
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/jw;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const v1, 0x7f080960

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080006

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08081a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/ke;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/ke;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/kf;

    invoke-direct {v1, p0, v0, p1}, Lcom/jingdong/app/mall/personel/kf;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/ui/x;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/jw;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "delHistoryOrder"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "recyle"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/km;

    invoke-direct {v2, p0, v1, p2}, Lcom/jingdong/app/mall/personel/km;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/utils/bh;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method private a(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product$OrderOptButton;Landroid/widget/Button;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 576
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getYushouOrder()Lcom/jingdong/common/entity/YushouOrder;

    move-result-object v0

    .line 580
    iget v1, p2, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-eq v1, v3, :cond_2

    iget v1, p2, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p2, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget v1, p2, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget v1, p2, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 585
    :cond_2
    iget-object v1, p2, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabel:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 588
    invoke-virtual {v0}, Lcom/jingdong/common/entity/YushouOrder;->isYushou()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p2, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v3, v1, :cond_3

    .line 589
    invoke-virtual {v0}, Lcom/jingdong/common/entity/YushouOrder;->canPay()Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    invoke-virtual {p3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 598
    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/personel/jy;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/personel/jy;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/entity/Product$OrderOptButton;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    invoke-virtual {p3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 595
    :cond_3
    invoke-virtual {p3, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 780
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/jw;Z)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/jw;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/jw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/jw;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderListSearch_TakeConfirm"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/jw;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/kg;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/kg;-><init>(Lcom/jingdong/app/mall/personel/jw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/jw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x21

    .line 487
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 496
    :goto_0
    return-object v0

    .line 490
    :cond_0
    const-string v0, "\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 491
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 492
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#686868"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 493
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#252525"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 494
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 495
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/entity/Product;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1023
    if-eqz p1, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "OrderListSearch_OrderDetail"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/jw;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->isVirtualOrder()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1026
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getVirtualOrderInfo()Lcom/jingdong/common/entity/VirtualOrderInfo;

    move-result-object v1

    .line 1027
    if-eqz v1, :cond_0

    .line 1028
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getOrderType()I

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/jingdong/common/entity/VirtualOrderInfo;->redirectProtocol:Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;

    if-nez v0, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    const-string v0, "M"

    iget-object v4, v1, Lcom/jingdong/common/entity/VirtualOrderInfo;->redirectProtocol:Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;

    iget-object v4, v4, Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v3, "to"

    iget-object v1, v1, Lcom/jingdong/common/entity/VirtualOrderInfo;->redirectProtocol:Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;

    iget-object v1, v1, Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;->url:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v4, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/jingdong/common/utils/fn;

    invoke-direct {v3}, Lcom/jingdong/common/utils/fn;-><init>()V

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    iput-object v2, p0, Lcom/jingdong/app/mall/personel/jw;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Native"

    iget-object v4, v1, Lcom/jingdong/common/entity/VirtualOrderInfo;->redirectProtocol:Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;

    iget-object v4, v4, Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/jingdong/common/entity/VirtualOrderInfo;->virtualOrderType:Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderType;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/jingdong/common/entity/VirtualOrderInfo;->redirectProtocol:Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;

    iget-object v4, v4, Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;->param:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/jingdong/common/entity/VirtualOrderInfo;->redirectProtocol:Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;

    iget-object v1, v1, Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;->param:Ljava/lang/String;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    instance-of v1, v1, Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/app/mall/utils/cp;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;ILcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v2, p0, Lcom/jingdong/app/mall/personel/jw;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1031
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1032
    const-string v1, "product"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1033
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const v3, 0x7f080848

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    const-string v1, "function"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1037
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/jingdong/common/entity/Product;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 555
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    .line 556
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08021a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080216

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 555
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 559
    new-instance v1, Lcom/jingdong/app/mall/personel/kz;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/kz;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 565
    new-instance v1, Lcom/jingdong/app/mall/personel/la;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/jingdong/app/mall/personel/la;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/entity/Product;Ljava/lang/Runnable;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 572
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 573
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 880
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    :goto_0
    return-void

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/kj;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/kj;-><init>(Lcom/jingdong/app/mall/personel/jw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    :goto_0
    return-void

    .line 904
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 905
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 906
    const-string v1, "simpleOrderInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 907
    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    new-instance v1, Lcom/jingdong/app/mall/personel/kk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/kk;-><init>(Lcom/jingdong/app/mall/personel/jw;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 947
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1044
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1045
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1046
    const-string v1, "simpleOrderInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1047
    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1048
    new-instance v1, Lcom/jingdong/app/mall/personel/kp;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/kp;-><init>(Lcom/jingdong/app/mall/personel/jw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1103
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1104
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1191
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/jw;->h:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jw;->f:Ljava/lang/String;

    .line 1180
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jw;->g:Ljava/lang/String;

    .line 1188
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 112
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 117
    if-nez p2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jw;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03033f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/lc;

    .line 122
    if-nez v0, :cond_25

    .line 123
    new-instance v1, Lcom/jingdong/app/mall/personel/lc;

    invoke-direct {v1}, Lcom/jingdong/app/mall/personel/lc;-><init>()V

    .line 124
    const v0, 0x7f071442

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->a:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f071448

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->b:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f071449

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->c:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f07144b

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->d:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f071447

    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->e:Landroid/widget/RelativeLayout;

    .line 135
    const v0, 0x7f071440

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->f:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f07144e

    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->h:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    .line 139
    const v0, 0x7f071457

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->i:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f071458

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->j:Landroid/widget/Button;

    .line 143
    const v0, 0x7f071459

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->k:Landroid/widget/Button;

    .line 145
    const v0, 0x7f071445

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->l:Landroid/widget/Button;

    .line 147
    const v0, 0x7f07144f

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->n:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f071453

    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->m:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f071450

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->o:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f071451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->p:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f071452

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->q:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f07144d

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->r:Landroid/widget/RelativeLayout;

    .line 158
    const v0, 0x7f07143f

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->g:Landroid/widget/RelativeLayout;

    .line 160
    const v0, 0x7f071444

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->s:Landroid/widget/RelativeLayout;

    .line 162
    const v0, 0x7f071443

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->t:Landroid/view/View;

    .line 163
    const v0, 0x7f071456

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->u:Landroid/view/View;

    .line 164
    const v0, 0x7f071441

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lc;->v:Landroid/view/View;

    .line 165
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 167
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/jw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 172
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->r:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/app/mall/personel/jx;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/jx;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->h:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    new-instance v2, Lcom/jingdong/app/mall/personel/ks;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/ks;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->u:Landroid/view/View;

    new-instance v2, Lcom/jingdong/app/mall/personel/kt;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/kt;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_a

    .line 194
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsShowDelButton()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 195
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->s:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    :goto_1
    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 201
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    :cond_2
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->a:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 205
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_2
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->s:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/app/mall/personel/ku;

    invoke-direct {v2, p0, p1, v0}, Lcom/jingdong/app/mall/personel/ku;-><init>(Lcom/jingdong/app/mall/personel/jw;ILcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getYushouOrder()Lcom/jingdong/common/entity/YushouOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->getYushouState()I

    move-result v2

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->isYushou()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->getYushouBalanceShow()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v7, Lcom/jingdong/app/mall/personel/lc;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080774

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->getYushouBalanceShow()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->f(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_4
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderStatusShow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602bb

    .line 247
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    .line 250
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    :goto_5
    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 258
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    :cond_4
    iget-object v1, v0, Lcom/jingdong/common/entity/Product;->orderOptButtons:Ljava/util/List;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/jingdong/common/entity/Product;->orderOptButtons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 264
    iget-object v1, v0, Lcom/jingdong/common/entity/Product;->orderOptButtons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget-object v2, v7, Lcom/jingdong/app/mall/personel/lc;->j:Landroid/widget/Button;

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product$OrderOptButton;Landroid/widget/Button;)V

    .line 265
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    iget-object v1, v0, Lcom/jingdong/common/entity/Product;->orderOptButtons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_12

    .line 267
    iget-object v1, v0, Lcom/jingdong/common/entity/Product;->orderOptButtons:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget-object v2, v7, Lcom/jingdong/app/mall/personel/lc;->k:Landroid/widget/Button;

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product$OrderOptButton;Landroid/widget/Button;)V

    .line 268
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->k:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    :goto_6
    iget-object v6, v7, Lcom/jingdong/app/mall/personel/lc;->r:Landroid/widget/RelativeLayout;

    const v1, 0x7f07144e

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(I)V

    const v2, 0x7f071450

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f071451

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f071452

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f07144f

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getProductList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_15

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->setVisibility(I)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v3, v2, Lcom/jingdong/app/mall/personel/lb;

    if-nez v3, :cond_14

    :cond_5
    new-instance v2, Lcom/jingdong/app/mall/personel/lb;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/jw;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lcom/jingdong/app/mall/personel/lb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v2, Lcom/jingdong/app/mall/personel/lb;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Landroid/widget/ListAdapter;)V

    .line 280
    :cond_6
    :goto_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderShopName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 281
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    :goto_8
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_7

    iget v1, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 326
    :cond_7
    iget-object v0, v7, Lcom/jingdong/app/mall/personel/lc;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    :goto_9
    return-object p2

    .line 197
    :cond_8
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->s:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 207
    :cond_9
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 234
    :cond_a
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->s:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 243
    :cond_b
    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->isEntirePay()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    :cond_c
    iget-object v2, v7, Lcom/jingdong/app/mall/personel/lc;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080775

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->getYushouBargin()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->f(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    const/4 v3, 0x4

    if-ne v2, v3, :cond_f

    :cond_e
    iget-object v2, v7, Lcom/jingdong/app/mall/personel/lc;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080773

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/YushouOrder;->getYushouBalance()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->f(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x5

    if-eq v2, v1, :cond_10

    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->i:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080776

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderPrice()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/jw;->f(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 254
    :cond_11
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->m:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 270
    :cond_12
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->k:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 273
    :cond_13
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->j:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 274
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->k:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    :cond_14
    move-object v1, v2

    .line 277
    check-cast v1, Lcom/jingdong/app/mall/personel/lb;

    invoke-virtual {v1, v8}, Lcom/jingdong/app/mall/personel/lb;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/lb;->notifyDataSetChanged()V

    goto/16 :goto_7

    :cond_15
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jingdong/common/entity/Product;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->isVirtualOrder()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getVirtualOrderInfo()Lcom/jingdong/common/entity/VirtualOrderInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/VirtualOrderInfo;->wareInfos:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualWare;

    iget-object v1, v1, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualWare;->messages:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    :goto_a
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_18

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    :goto_b
    const/4 v1, 0x0

    move v5, v1

    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;

    if-nez v5, :cond_1a

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/personel/jw;->a(Landroid/widget/TextView;Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;)V

    :cond_17
    :goto_d
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_c

    :catch_0
    move-exception v1

    move-object v6, v5

    goto :goto_a

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_19

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_1a
    const/4 v8, 0x1

    if-ne v5, v8, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1b

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/personel/jw;->a(Landroid/widget/TextView;Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;)V

    goto :goto_d

    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_17

    invoke-static {v3, v1}, Lcom/jingdong/app/mall/personel/jw;->a(Landroid/widget/TextView;Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;)V

    goto :goto_d

    :cond_1c
    const/4 v8, 0x2

    if-ne v5, v8, :cond_6

    invoke-static {v4, v1}, Lcom/jingdong/app/mall/personel/jw;->a(Landroid/widget/TextView;Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;)V

    goto :goto_d

    :cond_1d
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1e
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 283
    :cond_1f
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    const-wide/16 v2, -0x1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getVenderId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_20

    const-wide/16 v2, 0x0

    .line 285
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getVenderId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_20

    .line 286
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->isCanGoToShop()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 287
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->f:Landroid/widget/TextView;

    const v2, 0x7f020c26

    const/4 v3, 0x0

    const v4, 0x7f020030

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 291
    :goto_e
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderShopName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->v:Landroid/view/View;

    new-instance v2, Lcom/jingdong/app/mall/personel/kw;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/kw;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 289
    :cond_20
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->f:Landroid/widget/TextView;

    const v2, 0x7f020c25

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_e

    .line 328
    :cond_21
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTraceMessageTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    new-instance v1, Lcom/jingdong/app/mall/personel/kx;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/kx;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/entity/Product;)V

    .line 353
    iget-object v2, v7, Lcom/jingdong/app/mall/personel/lc;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v2, v7, Lcom/jingdong/app/mall/personel/lc;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStaffInfo()Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 357
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStaffInfo()Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 358
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStaffInfo()Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 361
    const-string v1, "res:///2130838431"

    iget-object v2, v7, Lcom/jingdong/app/mall/personel/lc;->d:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 366
    :goto_f
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getEntranceOfCourierStaff()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 367
    iget-object v1, v7, Lcom/jingdong/app/mall/personel/lc;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/mall/personel/ky;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/ky;-><init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/entity/Product;)V

    .line 368
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 363
    :cond_22
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStaffInfo()Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/jingdong/app/mall/personel/lc;->d:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_f

    .line 382
    :cond_23
    iget-object v0, v7, Lcom/jingdong/app/mall/personel/lc;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_9

    .line 385
    :cond_24
    iget-object v0, v7, Lcom/jingdong/app/mall/personel/lc;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_25
    move-object v7, v0

    goto/16 :goto_0
.end method
