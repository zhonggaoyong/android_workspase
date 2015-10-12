.class Lcom/jingdong/common/coupons/CouponFilterAdapter$1;
.super Ljava/lang/Object;
.source "CouponFilterAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponFilterAdapter;

.field final synthetic val$item:Lcom/jingdong/common/coupons/CouponCategory;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponFilterAdapter;Lcom/jingdong/common/coupons/CouponCategory;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;->val$item:Lcom/jingdong/common/coupons/CouponCategory;

    iput p3, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;->val$item:Lcom/jingdong/common/coupons/CouponCategory;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    .line 121
    iget v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;->val$position:I

    if-nez v0, :cond_0

    .line 123
    if-eqz p2, :cond_1

    .line 124
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFilterAdapter;->access$000(Lcom/jingdong/common/coupons/CouponFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFilterAdapter;->access$000(Lcom/jingdong/common/coupons/CouponFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponCategory;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    if-eqz p2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFilterAdapter;->access$000(Lcom/jingdong/common/coupons/CouponFilterAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponCategory;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponFilterAdapter;->notifyDataSetChanged()V

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponFilterAdapter;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFilterAdapter;->access$100(Lcom/jingdong/common/coupons/CouponFilterAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "CouponFilter_CategoryPick"

    const-string v2, "CouponFilterAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponFilterAdapter$1;->val$item:Lcom/jingdong/common/coupons/CouponCategory;

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponCategory;->getCategoryId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method
