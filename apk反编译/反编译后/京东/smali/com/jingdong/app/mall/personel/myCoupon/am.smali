.class final Lcom/jingdong/app/mall/personel/myCoupon/am;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponNextPageLoader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myCoupon/t;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/t;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/am;->a:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/am;->a:Lcom/jingdong/app/mall/personel/myCoupon/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/t;->a(Lcom/jingdong/app/mall/personel/myCoupon/t;Z)Z

    .line 337
    return-void
.end method
