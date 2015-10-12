.class final Lcom/jingdong/app/mall/cutevent/h;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/bd;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/common/entity/Pack;

.field final synthetic c:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Pack;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/h;->c:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/cutevent/h;->a:Lcom/jingdong/common/entity/Product;

    iput-object p3, p0, Lcom/jingdong/app/mall/cutevent/h;->b:Lcom/jingdong/common/entity/Pack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 2

    .prologue
    .line 1055
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/app/mall/cutevent/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/i;-><init>(Lcom/jingdong/app/mall/cutevent/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1071
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/h;->c:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/h;->c:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1076
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/h;->c:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/h;->c:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v2, 0x7f0804ea

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/h;->c:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/h;->c:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1051
    :cond_0
    return-void
.end method
