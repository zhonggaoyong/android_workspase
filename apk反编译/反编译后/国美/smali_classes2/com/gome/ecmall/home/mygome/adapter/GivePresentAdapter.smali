.class public Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "GivePresentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$OnReloadDataListener;,
        Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GivePresentAdapter"

.field private static final TYPE_DETAIL:I = 0x0

.field private static final TYPE_HISTORY:I = 0x2

.field private static final TYPE_PAY:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

.field private onReloadDataListener:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$OnReloadDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->mContext:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic access$2000(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->onClickView(ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    return-void
.end method

.method private combineMeasureOrder(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)Ljava/lang/String;
    .locals 5
    .param p1, "givePresent"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .local v3, "shoppingCartOctree":Ljava/lang/StringBuilder;
    iget-object v4, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->productInfos:Ljava/util/List;

    if-nez v4, :cond_0

    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 308
    :goto_0
    return-object v4

    .line 295
    :cond_0
    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->productInfos:Ljava/util/List;

    .line 296
    .local v1, "producesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/mygome/bean/ProductInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/mygome/bean/ProductInfo;

    .line 297
    .local v2, "productInfo":Lcom/gome/ecmall/home/mygome/bean/ProductInfo;
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v4, v2, Lcom/gome/ecmall/home/mygome/bean/ProductInfo;->skuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v4, v2, Lcom/gome/ecmall/home/mygome/bean/ProductInfo;->quantity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v4, v2, Lcom/gome/ecmall/home/mygome/bean/ProductInfo;->price:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 305
    .end local v2    # "productInfo":Lcom/gome/ecmall/home/mygome/bean/ProductInfo;
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 308
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private onClickView(ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "givePresent"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    .line 244
    packed-switch p1, :pswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 246
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->turnToDetail(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->pay(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    goto :goto_0

    .line 252
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->trackOrder(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private pay(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 5
    .param p1, "givePresent"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->combineMeasureOrder(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)Ljava/lang/String;

    move-result-object v2

    .line 273
    .local v2, "shoppingCartOctree":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "order_id"

    iget-object v4, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v3, "source"

    const-string v4, "2"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string v3, "shoppingCartOctree"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v1, "\u6211\u7684\u56fd\u7f8e:\u6211\u7684\u793c\u7269:\u6211\u9001\u51fa\u7684"

    .line 280
    .local v1, "shoppingCartCurrentGageName":Ljava/lang/String;
    const-string v3, "shoppingcarprepagename"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v3, "MygomeMypresentActivity"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->mContext:Landroid/content/Context;

    const-class v4, Lcom/gome/ecmall/shopping/checkstand/ui/ShoppingCartOrderSuccessManagerActivity;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 283
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    return-void
.end method

.method private setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "type"    # I
    .param p3, "givePresent"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    .line 232
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private setListeners(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 2
    .param p1, "givePresent"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_top_layout:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$100(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    .line 228
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_bottom_layout:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$400(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    .line 229
    return-void
.end method

.method private setOrderCount(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 7
    .param p1, "givePresent"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 121
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->totalAmount:Ljava/lang/String;

    .line 123
    .local v2, "totalCount":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/RegexUtils;->isNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 124
    :cond_0
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_count_layout:Landroid/view/View;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$700(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_count_layout:Landroid/view/View;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$700(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const-string v3, "Y"

    iget-object v4, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isSplit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 129
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_remain_count:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1000(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_get_count:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$800(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\"#999999\">\u5171</font><font color=\"red\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font><font color=\"#999999\">\u4efd</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_3
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_total_count:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->remainAmount:Ljava/lang/String;

    .line 143
    .local v1, "remainCount":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\"#999999\">\u5269\u4f59</font><font color=\"red\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font><font color=\"#999999\">\u4efd</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_4
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_remain_count:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1000(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->receiptorAmount:Ljava/lang/String;

    .line 149
    .local v0, "getCount":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4eba\u9886\u53d6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_5
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_get_count:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$800(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 131
    .end local v0    # "getCount":Ljava/lang/String;
    .end local v1    # "remainCount":Ljava/lang/String;
    :cond_6
    const-string v3, "N"

    iget-object v4, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isSplit:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_remain_count:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1000(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_get_count:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$800(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private setOrderInfo(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 8
    .param p1, "givePresent"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    .line 95
    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_number:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$200(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->orderId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_status:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$300(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->orderState:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v3, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->productInfos:Ljava/util/List;

    .line 99
    .local v3, "productInfos":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/mygome/bean/ProductInfo;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/bean/ProductInfo;

    .line 102
    .local v0, "first":Lcom/gome/ecmall/home/mygome/bean/ProductInfo;
    iget-object v4, v0, Lcom/gome/ecmall/home/mygome/bean/ProductInfo;->imgUrl:Ljava/lang/String;

    .line 103
    .local v4, "url":Ljava/lang/String;
    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_logo:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$500(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/ImageView;

    move-result-object v6

    const v7, 0x7f020500

    invoke-virtual {v5, v4, v6, v7}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 104
    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/bean/ProductInfo;->name:Ljava/lang/String;

    .line 105
    .local v1, "name":Ljava/lang/String;
    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_product_name:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$600(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->setOrderCount(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    .line 109
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->orderAmount:Ljava/lang/String;

    .line 110
    .local v2, "orderAmount":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uffe5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    :cond_2
    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_price:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1100(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v5, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->submitTime:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 116
    iget-object v5, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_time:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1200(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->submitTime:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setPayExpiryTime(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 9
    .param p1, "givePresent"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 161
    const-string v4, "N"

    iget-object v5, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isShowPayExpiryTime:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_detail_time_ll:Landroid/view/View;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v4, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->payExpiryTime:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 167
    const-string v4, "0"

    iget-object v5, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->payExpiryTime:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_hour_data:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1400(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "00"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_min_data:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1500(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "00"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_second_data:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1600(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "00"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 174
    iget-object v4, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->payExpiryTime:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->isShowCountdown(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-ne v4, v7, :cond_2

    .line 176
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 178
    :cond_2
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_detail_time_ll:Landroid/view/View;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v4, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->payExpiryTime:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 180
    .local v2, "remainTime":J
    invoke-static {v2, v3}, Lcom/gome/ecmall/frame/common/FileUtils;->secToTimeWithDay(J)Ljava/lang/String;

    move-result-object v1

    .line 181
    .local v1, "rt":Ljava/lang/String;
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "delayTimes":[Ljava/lang/String;
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_hour_data:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1400(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v4

    aget-object v5, v0, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_min_data:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1500(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_second_data:Landroid/widget/TextView;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1600(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 186
    .end local v0    # "delayTimes":[Ljava/lang/String;
    .end local v1    # "rt":Ljava/lang/String;
    .end local v2    # "remainTime":J
    :cond_3
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_detail_time_ll:Landroid/view/View;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1300(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 190
    :cond_4
    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method private showButtons(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 6
    .param p1, "givePresent"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    if-nez p1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 201
    :cond_0
    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isShowShipHistoryButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "N"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isShowPayButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_layout:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1700(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_left:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1800(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u8ba2\u5355\u8ddf\u8e2a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0, v4, p1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    goto :goto_0

    .line 207
    :cond_1
    const-string v0, "N"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isShowShipHistoryButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isShowPayButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_layout:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1700(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_left:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1800(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0, v3, p1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    goto/16 :goto_0

    .line 213
    :cond_2
    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isShowShipHistoryButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->isShowPayButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_layout:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1700(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_left:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1800(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_left:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1800(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_left:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1800(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0, v3, p1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    .line 218
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u8ba2\u5355\u8ddf\u8e2a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1900(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0, v4, p1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    goto/16 :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_layout:Landroid/view/View;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1700(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private trackOrder(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 3
    .param p1, "givePresent"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    .line 315
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gome/ecmall/home/mygome/TrackListShowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "orderID"

    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v1, "distributionNum"

    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->orderShipid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 319
    return-void
.end method

.method private turnToDetail(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 4
    .param p1, "givePresent"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .prologue
    .line 261
    iget-object v0, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->orderId:Ljava/lang/String;

    .line 262
    .local v0, "mOrderId":Ljava/lang/String;
    iget-object v2, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->duration:Ljava/lang/String;

    .line 264
    .local v2, "mOrderTime":Ljava/lang/String;
    iget-object v1, p1, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;->orderShipid:Ljava/lang/String;

    .line 265
    .local v1, "mOrderShipid":Ljava/lang/String;
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    invoke-static {v3, v0, v1}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailActivity;->jumpPresentGiftOrderList(Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .line 53
    .local v0, "givePresent":Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;
    if-nez p2, :cond_0

    .line 54
    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    invoke-direct {v1, p0, v3}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;)V

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    .line 55
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030113

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v2, 0x7f0b05fa

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_top_layout:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$102(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;

    .line 57
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b05fc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_number:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$202(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 58
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b05fd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_status:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$302(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v2, 0x7f0b05fe

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_bottom_layout:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$402(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;

    .line 60
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b05ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_logo:Landroid/widget/ImageView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$502(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 61
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b0600

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_product_name:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$602(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v2, 0x7f0b0601

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_count_layout:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$702(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;

    .line 63
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b0604

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_get_count:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$802(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b0602

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_total_count:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$902(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b0603

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_remain_count:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1002(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 66
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b0606

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_price:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1102(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 67
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b0608

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_order_time:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1202(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 69
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v2, 0x7f0b060d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_detail_time_ll:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1302(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;

    .line 70
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b060e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_hour_data:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1402(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 71
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b060f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_min_data:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1502(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 72
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b0610

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->limitbuy_surtime_second_data:Landroid/widget/TextView;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1602(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v2, 0x7f0b0609

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_layout:Landroid/view/View;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1702(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/view/View;)Landroid/view/View;

    .line 75
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b060c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_left:Landroid/widget/Button;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1802(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/Button;)Landroid/widget/Button;

    .line 76
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    const v1, 0x7f0b060b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->give_present_btn_right:Landroid/widget/Button;
    invoke-static {v2, v1}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;->access$1902(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;Landroid/widget/Button;)Landroid/widget/Button;

    .line 78
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    :goto_0
    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->setOrderInfo(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    .line 84
    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->setPayExpiryTime(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    .line 85
    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->showButtons(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    .line 86
    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->setListeners(Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    .line 88
    return-object p2

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->myHolder:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$MyHolder;

    goto :goto_0
.end method

.method public isShowCountdown(Ljava/lang/String;)Z
    .locals 14
    .param p1, "remainTime"    # Ljava/lang/String;

    .prologue
    .line 327
    const/4 v1, 0x0

    .line 328
    .local v1, "isShow":Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v4, v1

    .line 341
    .end local v1    # "isShow":Z
    .local v4, "isShow":I
    :goto_0
    return v4

    .line 330
    .end local v4    # "isShow":I
    .restart local v1    # "isShow":Z
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 331
    .local v8, "payRemainTime":J
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-lez v12, :cond_2

    .line 332
    invoke-static {v8, v9}, Lcom/gome/ecmall/frame/common/FileUtils;->secToTimeWithDay(J)Ljava/lang/String;

    move-result-object v5

    .line 333
    .local v5, "rt":Ljava/lang/String;
    const-string v12, ":"

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 334
    .local v0, "delayTimes":[Ljava/lang/String;
    const/4 v12, 0x1

    aget-object v12, v0, v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 335
    .local v2, "hour":J
    const/4 v12, 0x2

    aget-object v12, v0, v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 336
    .local v6, "min":J
    const/4 v12, 0x3

    aget-object v12, v0, v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 337
    .local v10, "sec":J
    const-wide/16 v12, 0x2

    cmp-long v12, v2, v12

    if-ltz v12, :cond_1

    const-wide/16 v12, 0x2

    cmp-long v12, v2, v12

    if-nez v12, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v12, v6, v12

    if-nez v12, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_2

    .line 338
    :cond_1
    const/4 v1, 0x1

    .end local v0    # "delayTimes":[Ljava/lang/String;
    .end local v2    # "hour":J
    .end local v5    # "rt":Ljava/lang/String;
    .end local v6    # "min":J
    .end local v10    # "sec":J
    :cond_2
    move v4, v1

    .line 341
    .restart local v4    # "isShow":I
    goto :goto_0
.end method

.method public setOnReloadDataListener(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$OnReloadDataListener;)V
    .locals 0
    .param p1, "onReloadDataListener"    # Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$OnReloadDataListener;

    .prologue
    .line 373
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->onReloadDataListener:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$OnReloadDataListener;

    .line 374
    return-void
.end method
