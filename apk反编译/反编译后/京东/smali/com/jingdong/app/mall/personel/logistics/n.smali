.class final Lcom/jingdong/app/mall/personel/logistics/n;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/personel/logistics/m;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/n;->c:Lcom/jingdong/app/mall/personel/logistics/m;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/logistics/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/logistics/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/n;->c:Lcom/jingdong/app/mall/personel/logistics/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/n;->a:Ljava/lang/String;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/o;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/o;-><init>(Lcom/jingdong/app/mall/personel/logistics/n;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    .line 999
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/n;->c:Lcom/jingdong/app/mall/personel/logistics/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/m;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/personel/logistics/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/logistics/p;-><init>(Lcom/jingdong/app/mall/personel/logistics/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    return-void
.end method
