.class final Lcom/jingdong/app/mall/personel/fw;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ft;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ft;)V
    .locals 0

    .prologue
    .line 2671
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fw;->a:Lcom/jingdong/app/mall/personel/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2673
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fw;->a:Lcom/jingdong/app/mall/personel/ft;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ft;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    .line 2674
    return-void
.end method
