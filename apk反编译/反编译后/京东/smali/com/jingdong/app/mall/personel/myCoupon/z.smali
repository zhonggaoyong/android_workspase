.class final Lcom/jingdong/app/mall/personel/myCoupon/z;
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
    .line 287
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/z;->a:Lcom/jingdong/app/mall/personel/myCoupon/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/z;->a:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/t;->c(Lcom/jingdong/app/mall/personel/myCoupon/t;)V

    .line 290
    return-void
.end method
