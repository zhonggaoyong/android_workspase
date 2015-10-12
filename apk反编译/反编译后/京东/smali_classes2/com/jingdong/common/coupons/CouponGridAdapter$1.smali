.class Lcom/jingdong/common/coupons/CouponGridAdapter$1;
.super Lcom/jingdong/common/utils/dr;
.source "CouponGridAdapter.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponGridAdapter;

.field final synthetic val$itemList:Ljava/util/ArrayList;

.field final synthetic val$myActivity:Lcom/jingdong/common/frame/IMyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponGridAdapter;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 6

    .prologue
    .line 136
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponGridAdapter;

    iput-object p7, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$1;->val$itemList:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$1;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$1;->val$itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/coupons/CouponEntity;

    .line 142
    if-nez v0, :cond_0

    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 146
    :cond_0
    const v2, 0x7f070505

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 147
    const v3, 0x7f070506

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 149
    aget-object v4, v0, v7

    if-eqz v4, :cond_1

    .line 150
    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponGridAdapter;

    iget-object v5, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$1;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    aget-object v6, v0, v7

    invoke-static {v4, v2, v5, v6, p1}, Lcom/jingdong/common/coupons/CouponGridAdapter;->access$000(Lcom/jingdong/common/coupons/CouponGridAdapter;Landroid/view/View;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/coupons/CouponEntity;I)Landroid/view/View;

    .line 151
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_1
    aget-object v2, v0, v8

    if-eqz v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponGridAdapter;

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$1;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    aget-object v0, v0, v8

    invoke-static {v2, v3, v4, v0, p1}, Lcom/jingdong/common/coupons/CouponGridAdapter;->access$000(Lcom/jingdong/common/coupons/CouponGridAdapter;Landroid/view/View;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/coupons/CouponEntity;I)Landroid/view/View;

    .line 158
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object v0, v1

    .line 163
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
