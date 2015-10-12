.class public final Lcom/baidu/bainuo/pay/ar;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "PromoSelectionModel.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private dealId:Ljava/lang/String;

.field private promoList:[Lcom/baidu/bainuo/pay/bg;

.field private voucherList:[Lcom/baidu/bainuo/pay/cb;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/ar;->setStatus(I)V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ar;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v2, p0, Lcom/baidu/bainuo/pay/ar;->promoList:[Lcom/baidu/bainuo/pay/bg;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/ar;->voucherList:[Lcom/baidu/bainuo/pay/cb;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/baidu/bainuo/pay/as;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/as;-><init>()V

    iput v1, v0, Lcom/baidu/bainuo/pay/as;->type:I

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v5

    const v6, 0x7f080674

    invoke-virtual {v5, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/baidu/bainuo/pay/as;->msg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    array-length v5, v2

    if-lt v0, v5, :cond_2

    :cond_0
    new-instance v0, Lcom/baidu/bainuo/pay/as;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/as;-><init>()V

    iput v1, v0, Lcom/baidu/bainuo/pay/as;->type:I

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v5, 0x7f080675

    invoke-virtual {v2, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/bainuo/pay/as;->msg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    :goto_1
    array-length v0, v3

    if-lt v1, v0, :cond_3

    :cond_1
    return-object v4

    :cond_2
    new-instance v5, Lcom/baidu/bainuo/pay/as;

    invoke-direct {v5}, Lcom/baidu/bainuo/pay/as;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Lcom/baidu/bainuo/pay/as;->type:I

    iput v0, v5, Lcom/baidu/bainuo/pay/as;->index:I

    array-length v6, v2

    iput v6, v5, Lcom/baidu/bainuo/pay/as;->total:I

    aget-object v6, v2, v0

    iput-object v6, v5, Lcom/baidu/bainuo/pay/as;->promo:Lcom/baidu/bainuo/pay/bg;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/bainuo/pay/as;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/as;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Lcom/baidu/bainuo/pay/as;->type:I

    iput v1, v0, Lcom/baidu/bainuo/pay/as;->index:I

    array-length v2, v3

    iput v2, v0, Lcom/baidu/bainuo/pay/as;->total:I

    aget-object v2, v3, v1

    iput-object v2, v0, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ar;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/pay/ar;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/ar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ar;->dealId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ar;->dealId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final a([Lcom/baidu/bainuo/pay/bg;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ar;->promoList:[Lcom/baidu/bainuo/pay/bg;

    .line 51
    return-void
.end method

.method public final a([Lcom/baidu/bainuo/pay/cb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ar;->voucherList:[Lcom/baidu/bainuo/pay/cb;

    .line 55
    return-void
.end method

.method public final a()[Lcom/baidu/bainuo/pay/bg;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ar;->promoList:[Lcom/baidu/bainuo/pay/bg;

    return-object v0
.end method

.method public final b()[Lcom/baidu/bainuo/pay/cb;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ar;->voucherList:[Lcom/baidu/bainuo/pay/cb;

    return-object v0
.end method
