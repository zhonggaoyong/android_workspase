.class final Lcom/jingdong/app/mall/personel/aw;
.super Ljava/lang/Object;
.source "MakeNewBuyAsk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/av;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/av;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/aw;->a:Lcom/jingdong/app/mall/personel/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/aw;->a:Lcom/jingdong/app/mall/personel/av;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/av;->b:Lcom/jingdong/app/mall/personel/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/au;->b:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->finish()V

    .line 297
    return-void
.end method
