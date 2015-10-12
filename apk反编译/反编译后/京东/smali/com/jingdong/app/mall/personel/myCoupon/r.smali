.class final Lcom/jingdong/app/mall/personel/myCoupon/r;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    const-string v2, "fromNotice"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    const-string v2, "msgId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    const v2, 0x7f070501

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 71
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    const v2, 0x7f070083

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    const v2, 0x7f070084

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)V

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)V

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)V

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->d(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->d(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/s;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/r;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->post(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/r;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 93
    return-void
.end method
