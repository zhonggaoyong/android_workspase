.class final Lcom/jingdong/app/mall/personel/myCoupon/b;
.super Ljava/lang/Object;
.source "MyCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/b;->a:Lcom/jingdong/app/mall/personel/myCoupon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/b;->a:Lcom/jingdong/app/mall/personel/myCoupon/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/myCoupon/a;->a:Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->e(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fd;->a(Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 169
    return-void
.end method
