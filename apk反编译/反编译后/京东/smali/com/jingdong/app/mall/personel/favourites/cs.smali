.class final Lcom/jingdong/app/mall/personel/favourites/cs;
.super Ljava/lang/Object;
.source "FavoShopCouponAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/cx;

.field final synthetic c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;ILcom/jingdong/app/mall/personel/favourites/cx;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    iput p2, p0, Lcom/jingdong/app/mall/personel/favourites/cs;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/favourites/cs;->b:Lcom/jingdong/app/mall/personel/favourites/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 302
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/cs;->a:I

    .line 304
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/cs;->c:Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;

    .line 305
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;->a(Lcom/jingdong/app/mall/personel/favourites/FavoShopCouponAdapter;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/ct;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/personel/favourites/ct;-><init>(Lcom/jingdong/app/mall/personel/favourites/cs;I)V

    .line 304
    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 349
    return-void
.end method
