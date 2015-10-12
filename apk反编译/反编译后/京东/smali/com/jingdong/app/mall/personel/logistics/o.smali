.class final Lcom/jingdong/app/mall/personel/logistics/o;
.super Lcom/jingdong/app/util/image/b/d;
.source "LogisticsOrderDetail.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/n;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/o;->a:Lcom/jingdong/app/mall/personel/logistics/n;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 986
    if-eqz p3, :cond_0

    .line 988
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 989
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 990
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/o;->a:Lcom/jingdong/app/mall/personel/logistics/n;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/n;->c:Lcom/jingdong/app/mall/personel/logistics/m;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 991
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 993
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 994
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/o;->a:Lcom/jingdong/app/mall/personel/logistics/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/n;->c:Lcom/jingdong/app/mall/personel/logistics/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/o;->a:Lcom/jingdong/app/mall/personel/logistics/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/n;->c:Lcom/jingdong/app/mall/personel/logistics/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 997
    :cond_0
    return-void
.end method
