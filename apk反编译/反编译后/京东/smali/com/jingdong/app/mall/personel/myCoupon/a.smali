.class final Lcom/jingdong/app/mall/personel/myCoupon/a;
.super Ljava/lang/Object;
.source "MyCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v2, "fromNotice"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const-string v2, "msgId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const v2, 0x7f070501

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 152
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const v2, 0x7f070083

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const v2, 0x7f070084

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->d(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->d(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/b;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->post(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 174
    return-void
.end method
