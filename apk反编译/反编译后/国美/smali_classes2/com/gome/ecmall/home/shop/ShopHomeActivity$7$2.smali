.class Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$2;
.super Ljava/lang/Object;
.source "ShopHomeActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->onPost(ZLjava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$2;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 5
    .param p1, "parent"    # Landroid/widget/ExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "childPosition"    # I
    .param p5, "id"    # J

    .prologue
    .line 545
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$2;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$1900(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/ShopProductCategroy;

    iget-object v2, v2, Lcom/gome/ecmall/bean/ShopProductCategroy;->twoCategroy:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/ShopProductCategroy;

    .line 547
    .local v1, "twoCategroy":Lcom/gome/ecmall/bean/ShopProductCategroy;
    if-eqz v1, :cond_0

    .line 548
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$2;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2202(Lcom/gome/ecmall/home/shop/ShopHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$2;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    iget-object v3, v1, Lcom/gome/ecmall/bean/ShopProductCategroy;->goodsTypeId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2202(Lcom/gome/ecmall/home/shop/ShopHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$2;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2200(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 551
    iget-object v0, v1, Lcom/gome/ecmall/bean/ShopProductCategroy;->goodsTypeName:Ljava/lang/String;

    .line 552
    .local v0, "title":Ljava/lang/String;
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$2;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$2;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v4, v4, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v4}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2200(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$200(Lcom/gome/ecmall/home/shop/ShopHomeActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$2;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2300(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$2;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2300(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 554
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$2;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2300(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 558
    .end local v0    # "title":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    return v2
.end method
