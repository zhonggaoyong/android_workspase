.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;
.super Lcom/gome/ecmall/task/FreightDeclareTask;
.source "ProductDetailSpecFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->getProductFreight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # [Ljava/lang/String;

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/task/FreightDeclareTask;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/response/FreightDeclareResponse;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/response/FreightDeclareResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 1284
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/FreightDeclareTask;->onPost(ZLcom/gome/ecmall/response/FreightDeclareResponse;Ljava/lang/String;)V

    .line 1285
    if-eqz p2, :cond_0

    .line 1286
    invoke-virtual {p2}, Lcom/gome/ecmall/response/FreightDeclareResponse;->getEmsFeeStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gome/ecmall/response/FreightDeclareResponse;->getEmsFeeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-virtual {p2}, Lcom/gome/ecmall/response/FreightDeclareResponse;->getEmsFeeStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1202(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1500(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1300(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1400(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9001\u81f3\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1600(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1602(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->setFreightDetailed()V

    .line 1296
    :cond_0
    return-void

    .line 1290
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1500(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1300(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1400(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;

    invoke-virtual {p2}, Lcom/gome/ecmall/response/FreightDeclareResponse;->getExpressFeeStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;->access$1202(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 1281
    check-cast p2, Lcom/gome/ecmall/response/FreightDeclareResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailSpecFragment$4;->onPost(ZLcom/gome/ecmall/response/FreightDeclareResponse;Ljava/lang/String;)V

    return-void
.end method
