.class Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;
.super Lcom/baidu/bainuolib/component/c/y;
.source "BNApplication.java"


# instance fields
.field final synthetic this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    .line 588
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected cityChange(Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    # getter for: Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->cityChangeListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->access$0(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/bainuolib/app/BDFragment;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3$1;-><init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;Lcom/baidu/bainuolib/component/am;)V

    .line 622
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    # getter for: Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->cityChangeListeners:Ljava/util/Map;
    invoke-static {v1}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->access$0(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/bainuolib/app/BDFragment;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/city/c;->a()Lcom/baidu/bainuo/city/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/city/c;->a(Lcom/baidu/bainuo/city/d;)V

    .line 628
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    # getter for: Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->cityChangeListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->access$0(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/bainuolib/app/BDFragment;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/d;

    goto :goto_0
.end method

.method public release(Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 3

    .prologue
    .line 632
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/component/c/y;->release(Lcom/baidu/bainuolib/app/BDFragment;)V

    .line 633
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    # getter for: Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->cityChangeListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->access$0(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    # getter for: Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->cityChangeListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->access$0(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-static {}, Lcom/baidu/bainuo/city/c;->a()Lcom/baidu/bainuo/city/c;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    # getter for: Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->cityChangeListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->access$0(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)Ljava/util/Map;

    move-result-object v0

    .line 635
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 634
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/d;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/city/c;->b(Lcom/baidu/bainuo/city/d;)V

    .line 636
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    # getter for: Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->cityChangeListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->access$0(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :cond_0
    return-void
.end method

.method protected startPay(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 2

    .prologue
    .line 592
    new-instance v0, Lcom/baidu/bainuo/pay/c;

    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/pay/c;-><init>(Landroid/content/Context;)V

    .line 593
    invoke-virtual {v0, p2, p3}, Lcom/baidu/bainuo/pay/c;->a(Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    .line 594
    return-void
.end method
