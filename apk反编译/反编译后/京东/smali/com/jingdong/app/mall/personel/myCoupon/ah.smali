.class final Lcom/jingdong/app/mall/personel/myCoupon/ah;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/w;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ah;->a:Lcom/jingdong/app/mall/personel/myCoupon/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/ah;->a:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ah;->a:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080754

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->a(Ljava/lang/String;)V

    .line 242
    return-void
.end method
