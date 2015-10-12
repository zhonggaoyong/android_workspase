.class final Lcom/jingdong/app/mall/product/detail/g;
.super Ljava/lang/Object;
.source "ProductThridAddress.java"

# interfaces
.implements Lcom/jingdong/common/d/ac;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/d;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/g;->b:Lcom/jingdong/app/mall/product/detail/d;

    iput p2, p0, Lcom/jingdong/app/mall/product/detail/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V
    .locals 4

    .prologue
    .line 165
    if-nez p2, :cond_0

    .line 189
    :goto_0
    return-void

    .line 170
    :cond_0
    if-nez p3, :cond_1

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/g;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->b(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/app/mall/product/detail/q;

    move-result-object v0

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/g;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/detail/d;->a(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/q;->a(IJ)V

    goto :goto_0

    .line 175
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/g;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->c(Lcom/jingdong/app/mall/product/detail/d;)V

    goto :goto_0

    .line 180
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/g;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/product/detail/d;->c(I)V

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/g;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/product/detail/d;->b(I)V

    goto :goto_0

    .line 186
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/g;->b:Lcom/jingdong/app/mall/product/detail/d;

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/product/detail/d;->a(I)V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
