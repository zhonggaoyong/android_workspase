.class final Lcom/jingdong/app/mall/personel/dv;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dc;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dv;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dv;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/app/mall/personel/en;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/personel/en;->a(Z)V

    .line 165
    return-void
.end method
