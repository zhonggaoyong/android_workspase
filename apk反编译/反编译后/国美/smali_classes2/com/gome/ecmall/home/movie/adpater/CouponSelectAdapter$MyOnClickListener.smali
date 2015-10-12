.class Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "CouponSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$1;

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;

    .line 96
    .local v0, "holder":Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;
    if-eqz v0, :cond_0

    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v1

    iput v6, v1, Lcom/gome/ecmall/home/movie/bean/Coupon;->isChecked:I

    .line 105
    :goto_0
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v1

    iget v1, v1, Lcom/gome/ecmall/home/movie/bean/Coupon;->isChecked:I

    if-ne v4, v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/bean/Coupon;->getCouponAmount()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;->access$518(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;D)D

    .line 108
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;->access$608(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;)I

    .line 120
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;->access$600(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;->getCouponMaxCount()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 121
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;->access$700(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const-string v3, "\u6700\u5927\u53ef\u4f7f\u7528\u4f18\u60e0\u5238\u6570\u76ee\u4e0d\u53ef\u5927\u4e8e\u5546\u54c1\u6570\u76ee"

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 123
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v1

    iput v6, v1, Lcom/gome/ecmall/home/movie/bean/Coupon;->isChecked:I

    .line 124
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/bean/Coupon;->getCouponAmount()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;->access$526(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;D)D

    .line 126
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;->access$610(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;)I

    .line 142
    :cond_0
    :goto_1
    return-void

    .line 101
    :cond_1
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->check_redticket:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 102
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v1

    iput v4, v1, Lcom/gome/ecmall/home/movie/bean/Coupon;->isChecked:I

    goto :goto_0

    .line 129
    :cond_2
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v1

    iput v4, v1, Lcom/gome/ecmall/home/movie/bean/Coupon;->isChecked:I

    .line 130
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;->access$800(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;)Ljava/util/List;

    move-result-object v1

    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_3
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/bean/Coupon;->getCouponAmount()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;->access$800(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;)Ljava/util/List;

    move-result-object v1

    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/bean/Coupon;->getCouponAmount()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;->access$526(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;D)D

    .line 136
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;->access$610(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter;)I

    .line 137
    # getter for: Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->coupon:Lcom/gome/ecmall/home/movie/bean/Coupon;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/movie/adpater/CouponSelectAdapter$ViewHolder;)Lcom/gome/ecmall/home/movie/bean/Coupon;

    move-result-object v1

    iput v6, v1, Lcom/gome/ecmall/home/movie/bean/Coupon;->isChecked:I

    goto :goto_1
.end method
