.class final Lcom/jingdong/app/mall/personel/logistics/z;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/y;)V
    .locals 0

    .prologue
    .line 1620
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/z;->a:Lcom/jingdong/app/mall/personel/logistics/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/z;->a:Lcom/jingdong/app/mall/personel/logistics/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/y;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/z;->a:Lcom/jingdong/app/mall/personel/logistics/y;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/y;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->l(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1624
    return-void
.end method
