.class Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$1;
.super Ljava/lang/Object;
.source "ShopHomeActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


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
    .line 517
    iput-object p1, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$1;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 5
    .param p1, "parent"    # Landroid/widget/ExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "id"    # J

    .prologue
    .line 521
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$1;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$1900(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/ShopProductCategroy;

    .line 522
    .local v0, "firstCategroy":Lcom/gome/ecmall/bean/ShopProductCategroy;
    if-eqz v0, :cond_0

    .line 523
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$1;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2202(Lcom/gome/ecmall/home/shop/ShopHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$1;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    iget-object v3, v0, Lcom/gome/ecmall/bean/ShopProductCategroy;->goodsTypeId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2202(Lcom/gome/ecmall/home/shop/ShopHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    iget-object v2, v0, Lcom/gome/ecmall/bean/ShopProductCategroy;->twoCategroy:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/gome/ecmall/bean/ShopProductCategroy;->twoCategroy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 537
    :cond_0
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 528
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$1;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2200(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 529
    iget-object v1, v0, Lcom/gome/ecmall/bean/ShopProductCategroy;->goodsTypeName:Ljava/lang/String;

    .line 530
    .local v1, "title":Ljava/lang/String;
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$1;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$1;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v4, v4, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v4}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2200(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$200(Lcom/gome/ecmall/home/shop/ShopHomeActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$1;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2300(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$1;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2300(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 532
    iget-object v2, p0, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7$1;->this$1:Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;

    iget-object v2, v2, Lcom/gome/ecmall/home/shop/ShopHomeActivity$7;->this$0:Lcom/gome/ecmall/home/shop/ShopHomeActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/shop/ShopHomeActivity;->access$2300(Lcom/gome/ecmall/home/shop/ShopHomeActivity;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
