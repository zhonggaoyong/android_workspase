.class Lcom/jingdong/common/coupons/CouponMainActivity$9;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 1304
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1306
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponList:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1300(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1308
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->subTitle:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1314
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponListAdapter:Lcom/jingdong/common/coupons/CouponListAdapter;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2500(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponListAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity;->couponListData:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 1315
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponListAdapter:Lcom/jingdong/common/coupons/CouponListAdapter;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2500(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->notifyDataSetChanged()V

    .line 1317
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # invokes: Lcom/jingdong/common/coupons/CouponMainActivity;->initViewHeight()V
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$500(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    .line 1318
    return-void

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->couponList:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1300(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->subTitle:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
