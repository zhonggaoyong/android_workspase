.class Lcom/suning/mobile/ebuy/goodsdetail/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, v0

    :goto_0
    if-lez v3, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "item_reckjxdpn_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "1-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "exposure"

    const-string/jumbo v4, "expvalue"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method
