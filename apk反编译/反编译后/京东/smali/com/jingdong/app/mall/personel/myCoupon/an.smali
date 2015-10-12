.class final Lcom/jingdong/app/mall/personel/myCoupon/an;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/personel/myCoupon/t;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/t;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/an;->b:Lcom/jingdong/app/mall/personel/myCoupon/t;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myCoupon/an;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/an;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 343
    return-void
.end method
