.class Lcom/baidu/home/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/baidu/home/WalletHomeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/home/WalletHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/k;->a:Lcom/baidu/home/WalletHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;)I
    .locals 2

    iget v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->index:I

    iget v1, p2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;->index:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    check-cast p2, Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/home/k;->a(Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;Lcom/baidu/home/datamodel/HomeCfgResponse$WalletItem;)I

    move-result v0

    return v0
.end method
