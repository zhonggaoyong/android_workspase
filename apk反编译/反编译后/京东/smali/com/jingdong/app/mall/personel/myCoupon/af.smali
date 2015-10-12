.class final Lcom/jingdong/app/mall/personel/myCoupon/af;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponNextPageLoader.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/ae;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/af;->a:Lcom/jingdong/app/mall/personel/myCoupon/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/af;->a:Lcom/jingdong/app/mall/personel/myCoupon/ae;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/ae;->a:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iget v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/w;->d:I

    if-le v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/af;->a:Lcom/jingdong/app/mall/personel/myCoupon/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/ae;->a:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iget v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/w;->d:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    :cond_0
    return-void
.end method
