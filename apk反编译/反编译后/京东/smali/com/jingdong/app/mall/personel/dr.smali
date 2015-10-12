.class final Lcom/jingdong/app/mall/personel/dr;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/dq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dq;)V
    .locals 0

    .prologue
    .line 1389
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dr;->a:Lcom/jingdong/app/mall/personel/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dr;->a:Lcom/jingdong/app/mall/personel/dq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dq;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1393
    const v0, 0x7f080044

    .line 1394
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    .line 1395
    return-void
.end method
