.class Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;
.super Lcom/jingdong/common/utils/dr;
.source "CouponTakeSuccessActivity.java"


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;

.field final synthetic val$itemList:Ljava/util/ArrayList;

.field final synthetic val$myActivity:Lcom/jingdong/common/frame/IMyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 6

    .prologue
    .line 324
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;->this$1:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;

    iput-object p7, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;->val$itemList:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method

.method private fillConvertView(Landroid/view/View;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/coupons/Recommend;I)V
    .locals 4

    .prologue
    .line 356
    const v0, 0x7f070514

    invoke-static {p1, v0}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 357
    const v1, 0x7f070515

    invoke-static {p1, v1}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 358
    const v2, 0x7f070517

    invoke-static {p1, v2}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 359
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/Recommend;->getWareImg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 360
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/Recommend;->getWareName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {p3}, Lcom/jingdong/common/coupons/Recommend;->getWarePrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    new-instance v0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2$1;

    invoke-direct {v0, p0, p3}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2$1;-><init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;Lcom/jingdong/common/coupons/Recommend;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 328
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 330
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;->val$itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/coupons/Recommend;

    .line 331
    if-nez v0, :cond_0

    move-object v0, v1

    .line 352
    :goto_0
    return-object v0

    .line 335
    :cond_0
    const v2, 0x7f070505

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 336
    const v3, 0x7f070506

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 338
    aget-object v4, v0, v6

    if-eqz v4, :cond_1

    .line 339
    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    aget-object v5, v0, v6

    invoke-direct {p0, v2, v4, v5, p1}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;->fillConvertView(Landroid/view/View;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/coupons/Recommend;I)V

    .line 340
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :goto_1
    aget-object v2, v0, v7

    if-eqz v2, :cond_2

    .line 346
    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    aget-object v0, v0, v7

    invoke-direct {p0, v3, v2, v0, p1}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;->fillConvertView(Landroid/view/View;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/coupons/Recommend;I)V

    .line 347
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object v0, v1

    .line 352
    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 349
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
