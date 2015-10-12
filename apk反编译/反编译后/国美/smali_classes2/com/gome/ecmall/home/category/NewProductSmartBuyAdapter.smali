.class public Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter;
.super Landroid/widget/BaseAdapter;
.source "NewProductSmartBuyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private smartBuyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/SmartBuyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/SmartBuyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p2, "smartBuyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/SmartBuyItem;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter;->smartBuyList:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter;->smartBuyList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter;->smartBuyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter;->smartBuyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 45
    const/4 v2, 0x0

    .line 46
    .local v2, "holder":Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 47
    new-instance v2, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;

    .end local v2    # "holder":Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;
    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter;)V

    .line 48
    .restart local v2    # "holder":Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;
    iget-object v7, p0, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter;->context:Landroid/content/Context;

    const v8, 0x7f030296

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    const v7, 0x7f0b0f01

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->belowto:Landroid/widget/TextView;
    invoke-static {v2, v7}, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 50
    const v7, 0x7f0b0f02

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->belowToPrice:Landroid/widget/TextView;
    invoke-static {v2, v7}, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 51
    const v7, 0x7f0b0f04

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->otherPrice:Landroid/widget/TextView;
    invoke-static {v2, v7}, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 52
    const v7, 0x7f0b0f05

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->otherTime:Landroid/widget/TextView;
    invoke-static {v2, v7}, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->access$302(Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :goto_0
    iget-object v7, p0, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter;->smartBuyList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/SmartBuyItem;

    .line 58
    .local v3, "item":Lcom/gome/ecmall/bean/SmartBuyItem;
    # getter for: Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->belowto:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6bd4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/gome/ecmall/bean/SmartBuyItem;->sbOriginName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u4f4e"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    # getter for: Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->belowToPrice:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v3, Lcom/gome/ecmall/bean/SmartBuyItem;->sbReducePriceDesc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    # getter for: Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->otherPrice:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/gome/ecmall/bean/SmartBuyItem;->sbOriginName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/gome/ecmall/bean/SmartBuyItem;->sbOriginPriceDesc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const-string v4, "yyyy-MM-dd HH:mm"

    .line 62
    .local v4, "pat":Ljava/lang/String;
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    .local v5, "sdf":Ljava/text/SimpleDateFormat;
    iget-object v6, v3, Lcom/gome/ecmall/bean/SmartBuyItem;->sbTime:Ljava/lang/String;

    .line 64
    .local v6, "timejd":Ljava/lang/String;
    const/4 v0, 0x0

    .line 66
    .local v0, "d":Ljava/util/Date;
    :try_start_0
    iget-object v7, v3, Lcom/gome/ecmall/bean/SmartBuyItem;->sbTime:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 72
    :goto_1
    # getter for: Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->otherTime:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6bd4\u4ef7\u65f6\u95f4\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-object p2

    .line 55
    .end local v0    # "d":Ljava/util/Date;
    .end local v3    # "item":Lcom/gome/ecmall/bean/SmartBuyItem;
    .end local v4    # "pat":Ljava/lang/String;
    .end local v5    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v6    # "timejd":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "holder":Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;
    check-cast v2, Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;

    .restart local v2    # "holder":Lcom/gome/ecmall/home/category/NewProductSmartBuyAdapter$ViewHolder;
    goto/16 :goto_0

    .line 68
    .restart local v0    # "d":Ljava/util/Date;
    .restart local v3    # "item":Lcom/gome/ecmall/bean/SmartBuyItem;
    .restart local v4    # "pat":Ljava/lang/String;
    .restart local v5    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v6    # "timejd":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 69
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
