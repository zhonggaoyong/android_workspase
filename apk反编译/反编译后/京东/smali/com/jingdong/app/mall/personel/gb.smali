.class final Lcom/jingdong/app/mall/personel/gb;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ga;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ga;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gb;->a:Lcom/jingdong/app/mall/personel/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gb;->a:Lcom/jingdong/app/mall/personel/ga;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ga;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->g(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    .line 478
    return-void
.end method
