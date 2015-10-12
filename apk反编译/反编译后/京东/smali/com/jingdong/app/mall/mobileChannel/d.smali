.class final Lcom/jingdong/app/mall/mobileChannel/d;
.super Ljava/lang/Object;
.source "ChannelProductAdapter.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/c;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/d;->b:Lcom/jingdong/app/mall/mobileChannel/c;

    iput-object p2, p0, Lcom/jingdong/app/mall/mobileChannel/d;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/d;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSoldRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 144
    const v0, 0x7f07040a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jingdong/common/utils/JDImageUtils;->imageToGray(Landroid/widget/ImageView;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
