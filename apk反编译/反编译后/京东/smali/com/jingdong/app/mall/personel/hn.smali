.class final Lcom/jingdong/app/mall/personel/hn;
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
    .line 1616
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hn;->a:Lcom/jingdong/app/mall/personel/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hn;->a:Lcom/jingdong/app/mall/personel/hl;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hl;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->q(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/utils/ui/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;->b()V

    .line 1620
    return-void
.end method
