.class public Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShoppingCartNewPaymentItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;,
        Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;,
        Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$OnBankListener;
    }
.end annotation


# static fields
.field public static final CMBINSTALMENTS:Ljava/lang/String; = "cmbinstalments"


# instance fields
.field private context:Landroid/app/Activity;

.field private inflater:Landroid/view/LayoutInflater;

.field private mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

.field public mListener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

.field private mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

.field private paymentMainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;",
            ">;"
        }
    .end annotation
.end field

.field private selectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shoppingCartNewPaymentMainAdapter:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;

.field private subPaymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;",
            ">;"
        }
    .end annotation
.end field

.field private thisPosition:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ILcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;Ljava/util/Map;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p3, "thisPosition"    # I
    .param p4, "shoppingCartNewPaymentMainAdapter"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;",
            ">;I",
            "Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "paymentMainList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;>;"
    .local p5, "selectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    .line 43
    iput-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 49
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->context:Landroid/app/Activity;

    .line 50
    iput p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->thisPosition:I

    .line 51
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->paymentMainList:Ljava/util/List;

    .line 52
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;

    iget-object v0, v0, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->secPaymentMethodArray:Ljava/util/List;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->subPaymentList:Ljava/util/List;

    .line 53
    iput-object p5, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->selectMap:Ljava/util/Map;

    .line 54
    iput-object p4, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->shoppingCartNewPaymentMainAdapter:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;

    .line 55
    return-void
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    .prologue
    .line 32
    iget v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->thisPosition:I

    return v0
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->shoppingCartNewPaymentMainAdapter:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->context:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->paymentMainList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->subPaymentList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->lookFeiLv()V

    return-void
.end method

.method static synthetic access$900(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->selectMap:Ljava/util/Map;

    return-object v0
.end method

.method private filterBankInfo(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    .local p1, "banks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .local v2, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    .line 237
    .local v0, "bankInfo":Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;
    invoke-virtual {v0}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;->getAvailable()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gome/ecmall/util/CommonUtility;->isTrue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;->getRateInfos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/gome/ecmall/frame/common/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    .end local v0    # "bankInfo":Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;
    :cond_1
    return-object v2
.end method

.method private getCurrentBankInfo(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "banks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;>;"
    const/4 v8, 0x0

    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    .line 302
    .local v0, "bankInfo":Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;
    invoke-virtual {v0}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;->getRateInfos()Ljava/util/ArrayList;

    move-result-object v4

    .line 303
    .local v4, "rateInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    .line 304
    .local v3, "rate":Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;
    invoke-virtual {v3}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;->getSelected()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gome/ecmall/util/CommonUtility;->isTrue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 305
    iput-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    .line 306
    iput-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    goto :goto_0

    .line 311
    .end local v0    # "bankInfo":Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "rate":Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;
    .end local v4    # "rateInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;>;"
    :cond_2
    iget-object v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    if-nez v5, :cond_3

    .line 312
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    iput-object v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    .line 313
    iget-object v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    invoke-virtual {v5}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;->getRateInfos()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/gome/ecmall/frame/common/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 314
    iget-object v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    invoke-virtual {v5}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;->getRateInfos()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    iput-object v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    .line 317
    :cond_3
    iget-object v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mListener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    if-eqz v5, :cond_4

    .line 318
    iget-object v5, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mListener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    iget-object v6, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    iget-object v7, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    invoke-interface {v5, v6, v7, v8}, Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;->onPick(Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;Z)V

    .line 320
    :cond_4
    return-void
.end method

.method private lookFeiLv()V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$2;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->context:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$2;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;Landroid/content/Context;)V

    .line 264
    .local v0, "task":Lcom/gome/ecmall/task/InstallmentQueryFeeRateTask;
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    invoke-virtual {v1}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;->getBankId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/task/InstallmentQueryFeeRateTask;->bankId:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    invoke-virtual {v1}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;->getPeriods()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/task/InstallmentQueryFeeRateTask;->period:Ljava/lang/String;

    .line 268
    :cond_0
    invoke-virtual {v0}, Lcom/gome/ecmall/task/InstallmentQueryFeeRateTask;->exec()V

    .line 269
    return-void
.end method


# virtual methods
.method protected bindFeiLv(Lcom/gome/ecmall/response/InstallmentResponse;)V
    .locals 5
    .param p1, "result"    # Lcom/gome/ecmall/response/InstallmentResponse;

    .prologue
    .line 277
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    if-eqz v1, :cond_4

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    if-eqz v1, :cond_0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u671f\u671f\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    invoke-virtual {v2}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;->getPeriods()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/gome/ecmall/response/InstallmentResponse;->getTotalFee()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u671f\u670d\u52a1\u8d39\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    invoke-virtual {v2}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;->getTotalFee()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gome/ecmall/util/CommonUtility;->getMoneyFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/gome/ecmall/response/InstallmentResponse;->getFirstPortion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9996\u6b21\u8fd8\u6b3e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    invoke-virtual {v2}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;->getFirstPortion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gome/ecmall/util/CommonUtility;->getMoneyFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_2
    invoke-virtual {p1}, Lcom/gome/ecmall/response/InstallmentResponse;->getEachPortion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ee5\u540e\u6bcf\u6708\u8fd8\u6b3e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    invoke-virtual {v2}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;->getEachPortion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gome/ecmall/util/CommonUtility;->getMoneyFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_3
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    invoke-virtual {v2}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/gome/ecmall/shopping/instalments/InstalDialog;->showCardMessage(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/gome/ecmall/core/widget/CustomDialog;

    .line 293
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->subPaymentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->subPaymentList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->subPaymentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;

    .line 77
    .local v4, "payment":Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;
    const/4 v3, 0x0

    .line 78
    .local v3, "holder":Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;
    if-nez p2, :cond_3

    .line 79
    new-instance v3, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;

    .end local v3    # "holder":Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;
    invoke-direct {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;-><init>()V

    .line 80
    .restart local v3    # "holder":Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03035c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    const v0, 0x7f0b1223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v3, v0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0b1224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_goods_order_payment_cashpayment:Landroid/widget/TextView;
    invoke-static {v3, v0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b0933

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->login_agree_text:Landroid/widget/TextView;
    invoke-static {v3, v0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b1222

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->payment_relative_cash:Landroid/widget/RelativeLayout;

    .line 86
    const v0, 0x7f0b1225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->select_store:Landroid/widget/TextView;
    invoke-static {v3, v0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$302(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b0084

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->ll_instal_bank:Landroid/widget/LinearLayout;
    invoke-static {v3, v0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$402(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f0b0085

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->et_instal_bank:Landroid/widget/TextView;
    invoke-static {v3, v0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$502(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0b1226

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->tv_instal_fei:Landroid/widget/TextView;
    invoke-static {v3, v0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$602(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 91
    const v0, 0x7f03035c

    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->getCount()I

    move-result v7

    .line 96
    .local v7, "count":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    .line 97
    const v0, 0x7f02042c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    :goto_2
    if-eqz v4, :cond_2

    .line 109
    const-string v0, "N"

    iget-object v1, v4, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->available:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 111
    iget-object v0, v3, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->payment_relative_cash:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 112
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 113
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v3, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->payment_relative_cash:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v3, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->payment_relative_cash:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_goods_order_payment_cashpayment:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    :goto_3
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_goods_order_payment_cashpayment:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v4, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->paymentMethodDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, v4, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->addressQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 149
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->login_agree_text:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->addressQuery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->login_agree_text:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->login_agree_text:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    new-instance v0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;ILcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$1;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_4
    const-string v0, "CBCPaymentGroup"

    iget-object v1, v4, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->select_store:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->login_agree_text:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, v4, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->storePayAdressInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 160
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->select_store:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v4, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->storePayAdressInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_1
    :goto_5
    iget-object v6, v4, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->bankInfos:Ljava/util/ArrayList;

    .line 183
    .local v6, "banks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;>;"
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->selectMap:Ljava/util/Map;

    iget v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->thisPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->selectMap:Ljava/util/Map;

    iget v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->thisPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_c

    const-string v0, "cmbinstalments"

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->shoppingCartNewPaymentMainAdapter:Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;

    iget v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->thisPosition:I

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentMainAdapter;->getCurrentPayMethod(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    .line 187
    .local v8, "showBanks":Z
    :goto_6
    invoke-static {v6}, Lcom/gome/ecmall/frame/common/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 188
    invoke-direct {p0, v6}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->filterBankInfo(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 189
    invoke-direct {p0, v6}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->getCurrentBankInfo(Ljava/util/ArrayList;)V

    .line 190
    if-eqz v8, :cond_e

    .line 191
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->ll_instal_bank:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    if-eqz v0, :cond_d

    .line 193
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->et_instal_bank:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%s/%s\u671f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mBankInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;

    invoke-virtual {v9}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;->getLabel()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mRateInfo:Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;

    invoke-virtual {v9}, Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$RateInfo;->getPeriods()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->tv_instal_fei:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$1;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->et_instal_bank:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$OnBankListener;

    invoke-direct {v1, p0, v6}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$OnBankListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .end local v6    # "banks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;>;"
    .end local v8    # "showBanks":Z
    :cond_2
    :goto_7
    move-object v0, p2

    .line 214
    goto/16 :goto_0

    .line 93
    .end local v7    # "count":I
    :cond_3
    const v0, 0x7f03035c

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "holder":Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;
    check-cast v3, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;

    .restart local v3    # "holder":Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;
    goto/16 :goto_1

    .line 99
    .restart local v7    # "count":I
    :cond_4
    if-nez p1, :cond_5

    .line 100
    const v0, 0x7f020420

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 102
    const v0, 0x7f020424

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 105
    :cond_6
    const v0, 0x7f020429

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 130
    :cond_7
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_goods_order_payment_cashpayment:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 132
    iget-object v9, v3, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->payment_relative_cash:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;ILcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$1;)V

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v9

    new-instance v0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;ILcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$1;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->selectMap:Ljava/util/Map;

    iget v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->thisPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->selectMap:Ljava/util/Map;

    iget v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->thisPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 135
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 136
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v3, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->payment_relative_cash:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 140
    :cond_8
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->shopping_cash_radiobutton:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v3, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->payment_relative_cash:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 153
    :cond_9
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->login_agree_text:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 162
    :cond_a
    iget-object v0, v4, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->addressQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 163
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->select_store:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->select_store:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v4, Lcom/gome/ecmall/bean/shoppingcartbean/PaymentMethodsDetail;->addressQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 166
    :cond_b
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->select_store:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 183
    .restart local v6    # "banks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;>;"
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 204
    .restart local v8    # "showBanks":Z
    :cond_d
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->et_instal_bank:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 207
    :cond_e
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->ll_instal_bank:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 210
    :cond_f
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->ll_instal_bank:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public setOnDialogListener(Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mListener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    .line 248
    return-void
.end method

.method protected showBanks(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    .local p1, "banks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/business/login/bean/InstallmentQueryOrderInfoResponse$BankInfo;>;"
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartNewPaymentItemAdapter;->mListener:Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;

    invoke-static {v0, p1, v1}, Lcom/gome/ecmall/shopping/instalments/InstalDialog;->showChoiceCardWithQi(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gome/ecmall/shopping/instalments/InstalDialog$OnDialogListener;)Lcom/gome/ecmall/core/widget/CustomDialog;

    .line 252
    return-void
.end method
