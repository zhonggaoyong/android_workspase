.class public final Lcom/jingdong/app/mall/personel/dc;
.super Lcom/jingdong/common/utils/dx;
.source "MyGoodsOrderListNextPageLoader.java"


# instance fields
.field private a:Lcom/jingdong/common/frame/IMyActivity;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/jingdong/app/mall/utils/ui/a;

.field private g:Lcom/jingdong/app/mall/personel/en;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct/range {p0 .. p6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/personel/dc;->c:I

    .line 648
    new-instance v0, Lcom/jingdong/app/mall/personel/eg;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/eg;-><init>(Lcom/jingdong/app/mall/personel/dc;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->h:Landroid/view/View$OnClickListener;

    .line 109
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 110
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->f:Lcom/jingdong/app/mall/utils/ui/a;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x21

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#686868"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#252525"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/app/mall/personel/en;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->g:Lcom/jingdong/app/mall/personel/en;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/dc;Landroid/widget/TextView;Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;)V
    .locals 2

    .prologue
    .line 94
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ":"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderMessage;->msg:Ljava/lang/String;

    goto :goto_3
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product$OrderOptButton;Landroid/widget/Button;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 94
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getYushouOrder()Lcom/jingdong/common/entity/YushouOrder;

    move-result-object v0

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

    :cond_2
    iget-object v1, p2, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabel:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/YushouOrder;->isYushou()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p2, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/YushouOrder;->canPay()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p3, v3}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v0, Lcom/jingdong/app/mall/personel/dp;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/personel/dp;-><init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/entity/Product$OrderOptButton;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/dc;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/dc;->i:Z

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

    new-instance v2, Lcom/jingdong/app/mall/personel/ej;

    invoke-direct {v2, p0, v1, p2}, Lcom/jingdong/app/mall/personel/ej;-><init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/utils/bh;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/dc;Z)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/dc;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderList_TakeConfirm"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dc;->functionId:Ljava/lang/String;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

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

    new-instance v1, Lcom/jingdong/app/mall/personel/df;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/df;-><init>(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->functionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

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

    new-instance v1, Lcom/jingdong/app/mall/personel/em;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/em;-><init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/de;

    invoke-direct {v1, p0, v0, p1}, Lcom/jingdong/app/mall/personel/de;-><init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/ui/x;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/dc;)Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->adapterView:Landroid/widget/AdapterView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/dc;)Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->adapterView:Landroid/widget/AdapterView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/dc;)Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->adapterView:Landroid/widget/AdapterView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/dc;)Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->adapterView:Landroid/widget/AdapterView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->functionId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/personel/en;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dc;->g:Lcom/jingdong/app/mall/personel/en;

    .line 1003
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/Product;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1223
    if-eqz p1, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "OrderList_OrderDetail"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dc;->functionId:Ljava/lang/String;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->isVirtualOrder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1226
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getVirtualOrderInfo()Lcom/jingdong/common/entity/VirtualOrderInfo;

    move-result-object v1

    .line 1227
    if-eqz v1, :cond_0

    .line 1228
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

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1228
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

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v3}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/jingdong/common/utils/fn;

    invoke-direct {v3}, Lcom/jingdong/common/utils/fn;-><init>()V

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    iput-object v2, p0, Lcom/jingdong/app/mall/personel/dc;->e:Ljava/lang/String;

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

    if-nez v4, :cond_4

    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/jingdong/common/entity/VirtualOrderInfo;->redirectProtocol:Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;

    iget-object v1, v1, Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;->param:Ljava/lang/String;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    instance-of v0, v0, Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-static {v0, v2, v3, v1}, Lcom/jingdong/app/mall/utils/cp;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;ILcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v2, p0, Lcom/jingdong/app/mall/personel/dc;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1231
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1232
    const-string v1, "product"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1233
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080848

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    const-string v1, "function"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dc;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1235
    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1237
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/jingdong/common/frame/IMyActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/jingdong/common/entity/Product;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 773
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    .line 775
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    .line 776
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08021a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 778
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080216

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 775
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 779
    new-instance v1, Lcom/jingdong/app/mall/personel/eh;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/eh;-><init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 785
    new-instance v1, Lcom/jingdong/app/mall/personel/ei;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/jingdong/app/mall/personel/ei;-><init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/entity/Product;Ljava/lang/Runnable;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 792
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 793
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1011
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1012
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/di;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/di;-><init>(Lcom/jingdong/app/mall/personel/dc;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 1018
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->b()V

    goto :goto_0

    .line 1009
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->f:Lcom/jingdong/app/mall/utils/ui/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->f:Lcom/jingdong/app/mall/utils/ui/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/a;->b()V

    .line 979
    const/4 v0, 0x1

    .line 981
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1025
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1026
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->functionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1028
    const-string v0, "pagesize"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    const-string v2, "page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->getNextItemList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1030
    new-instance v0, Lcom/jingdong/app/mall/personel/dj;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/dj;-><init>(Lcom/jingdong/app/mall/personel/dc;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1097
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1098
    return-void

    .line 1029
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->getNextItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1104
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1105
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1106
    const-string v1, "simpleOrderInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1107
    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1108
    new-instance v1, Lcom/jingdong/app/mall/personel/dl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/dl;-><init>(Lcom/jingdong/app/mall/personel/dc;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1147
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dc;->d:Ljava/lang/String;

    .line 1156
    return-void
.end method

.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 193
    new-instance v0, Lcom/jingdong/app/mall/personel/dw;

    const v4, 0x7f03033f

    new-array v5, v3, [Ljava/lang/String;

    const-string v1, "productList"

    aput-object v1, v5, v2

    new-array v6, v3, [I

    const v1, 0x7f07144d

    aput v1, v6, v2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/personel/dw;-><init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;)V

    .line 535
    new-instance v1, Lcom/jingdong/app/mall/personel/ef;

    new-instance v2, Lcom/jingdong/common/utils/a/c;

    invoke-direct {v2}, Lcom/jingdong/common/utils/a/c;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/personel/ef;-><init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/utils/a/c;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->setViewBinder(Lcom/jingdong/common/utils/gk;)V

    .line 642
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1159
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1160
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1161
    const-string v1, "simpleOrderInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1162
    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1163
    new-instance v1, Lcom/jingdong/app/mall/personel/dn;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/dn;-><init>(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1211
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1212
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1215
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dc;->e:Ljava/lang/String;

    .line 1500
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1219
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->getNextItemList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->getNextItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 122
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 124
    return-void
.end method

.method protected final judgeIsLastPage(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 175
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    iget v1, p0, Lcom/jingdong/app/mall/personel/dc;->b:I

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dc;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/dc;->colSize:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/dc;->isPaging:Z

    if-nez v1, :cond_2

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/personel/dc;->c:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 182
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected final showError()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    check-cast v0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a()V

    .line 188
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "orderList"

    .line 138
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x6

    .line 137
    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "orderListCount"

    .line 141
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/dc;->getPageSize()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/dc;->b:I

    .line 143
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/personel/dc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/personel/dc;->c:I

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->showItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->g:Lcom/jingdong/app/mall/personel/en;

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/personel/dc;->setNeedFooterView(Z)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/dd;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/dd;-><init>(Lcom/jingdong/app/mall/personel/dc;)V

    invoke-interface {v0, v2}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 169
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    check-cast v0, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a()V

    .line 170
    return-object v1

    .line 146
    :cond_4
    iput v4, p0, Lcom/jingdong/app/mall/personel/dc;->c:I

    goto :goto_0

    .line 159
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/dc;->setNeedFooterView(Z)V

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->g:Lcom/jingdong/app/mall/personel/en;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dc;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/dv;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/dv;-><init>(Lcom/jingdong/app/mall/personel/dc;)V

    invoke-interface {v0, v2}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
