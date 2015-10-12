.class final Lcom/jingdong/app/mall/personel/ea;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/entity/Product;

.field final synthetic c:Lcom/jingdong/app/mall/personel/dw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dw;ILcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ea;->c:Lcom/jingdong/app/mall/personel/dw;

    iput p2, p0, Lcom/jingdong/app/mall/personel/ea;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/ea;->b:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ea;->c:Lcom/jingdong/app/mall/personel/dw;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderList_DeleteButton"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ea;->c:Lcom/jingdong/app/mall/personel/dw;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    .line 295
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/ea;->c:Lcom/jingdong/app/mall/personel/dw;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    .line 297
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/dc;->c(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/jingdong/app/mall/personel/eb;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/eb;-><init>(Lcom/jingdong/app/mall/personel/ea;)V

    .line 314
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ea;->c:Lcom/jingdong/app/mall/personel/dw;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ea;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/common/entity/Product;Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method
