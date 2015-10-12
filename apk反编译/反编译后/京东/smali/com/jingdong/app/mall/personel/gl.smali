.class final Lcom/jingdong/app/mall/personel/gl;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/personel/gk;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/gk;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3289
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gl;->c:Lcom/jingdong/app/mall/personel/gk;

    iput p2, p0, Lcom/jingdong/app/mall/personel/gl;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/gl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3292
    iget v0, p0, Lcom/jingdong/app/mall/personel/gl;->a:I

    if-nez v0, :cond_1

    .line 3293
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gl;->c:Lcom/jingdong/app/mall/personel/gk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/gk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->G(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gl;->c:Lcom/jingdong/app/mall/personel/gk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/gk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->G(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3294
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gl;->c:Lcom/jingdong/app/mall/personel/gk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/gk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/gl;->c:Lcom/jingdong/app/mall/personel/gk;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/gk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->G(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/util/List;)Ljava/util/List;

    .line 3296
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gl;->c:Lcom/jingdong/app/mall/personel/gk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/gk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/gl;->b:Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/app/mall/personel/gl;->a:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;I)V

    .line 3300
    :goto_0
    return-void

    .line 3298
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gl;->c:Lcom/jingdong/app/mall/personel/gk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/gk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/gl;->b:Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/app/mall/personel/gl;->a:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;I)V

    goto :goto_0
.end method
