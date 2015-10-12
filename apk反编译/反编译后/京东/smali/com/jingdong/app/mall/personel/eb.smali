.class final Lcom/jingdong/app/mall/personel/eb;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ea;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ea;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/eb;->a:Lcom/jingdong/app/mall/personel/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eb;->a:Lcom/jingdong/app/mall/personel/ea;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ea;->c:Lcom/jingdong/app/mall/personel/dw;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eb;->a:Lcom/jingdong/app/mall/personel/ea;

    iget v0, v0, Lcom/jingdong/app/mall/personel/ea;->a:I

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/eb;->a:Lcom/jingdong/app/mall/personel/ea;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ea;->c:Lcom/jingdong/app/mall/personel/dw;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/dw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eb;->a:Lcom/jingdong/app/mall/personel/ea;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ea;->c:Lcom/jingdong/app/mall/personel/dw;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dw;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/eb;->a:Lcom/jingdong/app/mall/personel/ea;

    iget v1, v1, Lcom/jingdong/app/mall/personel/ea;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eb;->a:Lcom/jingdong/app/mall/personel/ea;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ea;->c:Lcom/jingdong/app/mall/personel/dw;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dw;->notifyDataSetChanged()V

    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eb;->a:Lcom/jingdong/app/mall/personel/ea;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ea;->c:Lcom/jingdong/app/mall/personel/dw;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/dc;->b()V

    .line 312
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
