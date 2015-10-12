.class final Lcom/baidu/bainuo/merchant/an;
.super Ljava/lang/Object;
.source "MerchantMapModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/locationservice/LocationListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/an;->a:Lcom/baidu/bainuo/merchant/am;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/baidu/tuan/core/locationservice/LocationService;)V
    .locals 1

    .prologue
    .line 155
    invoke-interface {p1, p0}, Lcom/baidu/tuan/core/locationservice/LocationService;->removeListener(Lcom/baidu/tuan/core/locationservice/LocationListener;)V

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/an;->a:Lcom/baidu/bainuo/merchant/am;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/merchant/am;->a(Lcom/baidu/bainuo/merchant/am;Lcom/baidu/tuan/core/locationservice/LocationService;)V

    .line 157
    return-void
.end method
