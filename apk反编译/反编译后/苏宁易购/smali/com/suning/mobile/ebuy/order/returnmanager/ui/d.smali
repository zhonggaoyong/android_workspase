.class Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/store/home/b/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/suning/mobile/ebuy/store/home/b/d;

.field final synthetic d:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/store/home/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;->d:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;->c:Lcom/suning/mobile/ebuy/store/home/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;->c:Lcom/suning/mobile/ebuy/store/home/b/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/store/home/b/d;->a(Ljava/lang/String;DD)V

    :cond_0
    return-void
.end method
