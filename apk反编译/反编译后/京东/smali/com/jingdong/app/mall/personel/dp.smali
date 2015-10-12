.class final Lcom/jingdong/app/mall/personel/dp;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product$OrderOptButton;

.field final synthetic b:Lcom/jingdong/common/entity/Product;

.field final synthetic c:Lcom/jingdong/app/mall/personel/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/entity/Product$OrderOptButton;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/dp;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1312
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget v0, v0, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v6, v0, :cond_2

    .line 1313
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "OrderList_GotoPay"

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    .line 1315
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    .line 1316
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->isVirtualOrder()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u865a\u62df\u8ba2\u5355"

    :goto_0
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    .line 1317
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/dc;->c(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;

    move-result-object v4

    .line 1313
    invoke-static {v1, v2, v3, v0, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getYushouOrder()Lcom/jingdong/common/entity/YushouOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/YushouOrder;->isYushou()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1320
    const-string v2, "1"

    .line 1328
    :goto_1
    const-string v5, ""

    .line 1329
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->isVirtualOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getVirtualOrderInfo()Lcom/jingdong/common/entity/VirtualOrderInfo;

    move-result-object v0

    .line 1331
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/jingdong/common/entity/VirtualOrderInfo;->nextOperate:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1332
    iget-object v0, v0, Lcom/jingdong/common/entity/VirtualOrderInfo;->nextOperate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderButton;

    .line 1333
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderButton;->param:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderButton;->param:Ljava/util/Map;

    const-string v4, "backurl"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1334
    iget-object v0, v0, Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderButton;->param:Ljava/util/Map;

    const-string v1, "backurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 1340
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Product;->getOrderPrice()Ljava/lang/String;

    move-result-object v4

    .line 1340
    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->c(Ljava/lang/String;)V

    .line 1344
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget v0, v0, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v8, v0, :cond_6

    .line 1345
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "OrderList_BuyAgain"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/dc;->c(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1351
    const v0, 0x7f080104

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    .line 1353
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1355
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    .line 1356
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1359
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 1360
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1361
    const-string v2, "id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1362
    const-string v2, "csku"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "OrderList_BuyAgain"

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    .line 1366
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1365
    invoke-static {v2, v1, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 1369
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_5

    .line 1370
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1371
    const-string v1, "id"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1372
    const-string v1, "csku"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "OrderList_BuyAgain"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    .line 1375
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1374
    invoke-static {v2, v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 1377
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_6

    .line 1379
    invoke-virtual {p1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 1380
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    .line 1381
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    .line 1382
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getProductList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "MyGoodsOrderListNextPageLoader"

    const-string v5, "MyGoodsOrderListNextPageLoader"

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/jingdong/app/mall/personel/dq;

    invoke-direct {v3, p0, p1}, Lcom/jingdong/app/mall/personel/dq;-><init>(Lcom/jingdong/app/mall/personel/dp;Landroid/view/View;)V

    .line 1380
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V

    .line 1457
    :cond_6
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dp;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget v1, v1, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v0, v1, :cond_7

    .line 1458
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->c(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;)V

    .line 1462
    :cond_7
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dp;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget v1, v1, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v0, v1, :cond_8

    .line 1463
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "OrderList_CommentsShare"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/dc;->c(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1465
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1466
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1467
    const-string v1, "orderType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getOrderType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1468
    const-string v1, "idPymentType"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getmPaymentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1469
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1470
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Lcom/jingdong/common/frame/IMyActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 1474
    :cond_8
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dp;->a:Lcom/jingdong/common/entity/Product$OrderOptButton;

    iget v1, v1, Lcom/jingdong/common/entity/Product$OrderOptButton;->showLabelId:I

    if-ne v0, v1, :cond_9

    .line 1475
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderList_OrderFollow"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    .line 1477
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    .line 1478
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/dc;->c(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;

    move-result-object v4

    .line 1475
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_9

    .line 1480
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    .line 1481
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->gotoLastone(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1482
    const-string v1, "product"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1483
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dp;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 1486
    :cond_9
    return-void

    .line 1316
    :cond_a
    const-string v0, "\u5b9e\u7269\u8ba2\u5355"

    goto/16 :goto_0

    .line 1321
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getInternationalType()I

    move-result v0

    if-eq v0, v6, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dp;->b:Lcom/jingdong/common/entity/Product;

    .line 1322
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getInternationalType()I

    move-result v0

    if-ne v0, v8, :cond_d

    .line 1323
    :cond_c
    const-string v2, "2"

    goto/16 :goto_1

    .line 1325
    :cond_d
    const-string v2, "0"

    goto/16 :goto_1
.end method
