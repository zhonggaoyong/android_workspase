.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, p3, :cond_1

    const-string/jumbo v0, "1210801"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "vendorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SN_001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "0000000000"

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cb;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ca;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ad;->m()V

    :cond_1
    return-void
.end method
