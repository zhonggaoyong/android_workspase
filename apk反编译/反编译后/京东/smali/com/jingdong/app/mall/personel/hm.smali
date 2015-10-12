.class final Lcom/jingdong/app/mall/personel/hm;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/hl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/hl;)V
    .locals 0

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hm;->a:Lcom/jingdong/app/mall/personel/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hm;->a:Lcom/jingdong/app/mall/personel/hl;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->q(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/utils/ui/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;->b()V

    .line 1601
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hm;->a:Lcom/jingdong/app/mall/personel/hl;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->r(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    .line 1602
    return-void
.end method
