.class final Lcom/jingdong/app/mall/personel/myCoupon/v;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/personel/myCoupon/u;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/u;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/v;->d:Lcom/jingdong/app/mall/personel/myCoupon/u;

    iput p2, p0, Lcom/jingdong/app/mall/personel/myCoupon/v;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/myCoupon/v;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/myCoupon/v;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/v;->d:Lcom/jingdong/app/mall/personel/myCoupon/u;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/u;->a:Lcom/jingdong/app/mall/personel/myCoupon/t;

    iget v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/v;->a:I

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myCoupon/v;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/myCoupon/v;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->a(Lcom/jingdong/app/mall/personel/myCoupon/t;ILjava/lang/String;Ljava/lang/String;I)V

    .line 130
    return-void
.end method
