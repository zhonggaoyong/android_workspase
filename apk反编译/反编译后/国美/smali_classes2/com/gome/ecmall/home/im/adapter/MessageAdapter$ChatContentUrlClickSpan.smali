.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;
.super Landroid/text/style/ClickableSpan;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChatContentUrlClickSpan"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 1648
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1649
    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->mContext:Landroid/content/Context;

    .line 1650
    iput-object p3, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->mUrl:Ljava/lang/String;

    .line 1651
    return-void
.end method

.method private openBrowser(Ljava/lang/String;)V
    .locals 12
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1718
    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "http://"

    aput-object v0, v10, v2

    const-string v0, "https://"

    aput-object v0, v10, v1

    const/4 v0, 0x2

    const-string v3, "rtsp://"

    aput-object v3, v10, v0

    .line 1719
    .local v10, "prefixes":[Ljava/lang/String;
    const/4 v7, 0x0

    .line 1720
    .local v7, "hasPrefix":Z
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_0

    .line 1721
    aget-object v3, v10, v8

    aget-object v0, v10, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1723
    const/4 v7, 0x1

    .line 1726
    aget-object v4, v10, v8

    aget-object v0, v10, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move v3, v2

    move v5, v2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v10, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v10, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1735
    :cond_0
    if-nez v7, :cond_1

    .line 1736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v10, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1738
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 1739
    .local v11, "uri":Landroid/net/Uri;
    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v9, v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1740
    .local v9, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1741
    return-void

    .line 1720
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v11    # "uri":Landroid/net/Uri;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method private openQiangUI(Ljava/lang/String;)V
    .locals 6
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1706
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1707
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v1, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;-><init>()V

    .line 1708
    .local v1, "rushBuyGoods":Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;
    iput-object p1, v1, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->rushBuyItemId:Ljava/lang/String;

    .line 1709
    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->rushBuyItemId:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1710
    return-void
.end method

.method private openTuanUI(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1695
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1696
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "salePromoItem"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    iget-object v1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/gome/ecmall/home/groupbuy/NewGroupBuyDetailActivity;->jump(Landroid/content/Context;ILjava/util/Map;Ljava/lang/String;)V

    .line 1698
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/GomeUrlParse;->parseUrlAttr(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 1656
    .local v8, "urlAttrMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v8, :cond_5

    .line 1657
    const-string v0, "type"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1661
    .local v7, "type":Ljava/lang/String;
    const-string v0, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1662
    const-string v0, "SkuID"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1663
    .local v6, "skuId":Ljava/lang/String;
    const-string v0, "PrdID"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1664
    .local v5, "productId":Ljava/lang/String;
    const-string v0, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u666e\u901aproductId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "skuId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, "\u5728\u7ebf\u5ba2\u670d\u4f1a\u8bdd"

    const-string v4, "\u5728\u7ebf\u5ba2\u670d\u4f1a\u8bdd"

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .end local v5    # "productId":Ljava/lang/String;
    .end local v6    # "skuId":Ljava/lang/String;
    .end local v7    # "type":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1668
    .restart local v7    # "type":Ljava/lang/String;
    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1669
    const-string v0, "msg"

    const-string v1, " \u62a2\u8d2d "

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    const-string v0, "QID"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1671
    const-string v0, "QID"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->openQiangUI(Ljava/lang/String;)V

    goto :goto_0

    .line 1673
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->openBrowser(Ljava/lang/String;)V

    goto :goto_0

    .line 1677
    :cond_3
    const-string v0, "3"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    const-string v0, "TID"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1679
    const-string v0, "TID"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->openTuanUI(Ljava/lang/String;)V

    goto :goto_0

    .line 1681
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->openBrowser(Ljava/lang/String;)V

    goto :goto_0

    .line 1685
    .end local v7    # "type":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ChatContentUrlClickSpan;->openBrowser(Ljava/lang/String;)V

    goto :goto_0
.end method
