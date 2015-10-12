.class final Lcom/jingdong/app/mall/personel/cz;
.super Ljava/lang/Object;
.source "MyGoodsOrderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cz;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cz;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->f(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Lcom/jingdong/app/mall/utils/ui/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;->b()V

    .line 253
    return-void
.end method
