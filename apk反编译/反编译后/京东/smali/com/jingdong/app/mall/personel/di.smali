.class final Lcom/jingdong/app/mall/personel/di;
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
    .line 1012
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/di;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/di;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->notifyDataSetChanged()V

    .line 1016
    return-void
.end method
