.class final Lcom/jingdong/app/mall/personel/hb;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ha;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ha;)V
    .locals 0

    .prologue
    .line 3566
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hb;->a:Lcom/jingdong/app/mall/personel/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3568
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hb;->a:Lcom/jingdong/app/mall/personel/ha;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ha;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)V

    .line 3569
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hb;->a:Lcom/jingdong/app/mall/personel/ha;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ha;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->finish()V

    .line 3570
    return-void
.end method
