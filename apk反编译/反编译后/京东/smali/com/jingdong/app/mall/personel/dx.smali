.class final Lcom/jingdong/app/mall/personel/dx;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/personel/dw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dw;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dx;->b:Lcom/jingdong/app/mall/personel/dw;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/dx;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/dx;->b:Lcom/jingdong/app/mall/personel/dw;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dx;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/common/entity/Product;)V

    .line 257
    return-void
.end method
