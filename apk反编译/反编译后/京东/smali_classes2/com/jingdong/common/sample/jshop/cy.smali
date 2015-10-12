.class final Lcom/jingdong/common/sample/jshop/cy;
.super Ljava/lang/Object;
.source "JshopBrandAdapter2.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/cx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/cx;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cy;->a:Lcom/jingdong/common/sample/jshop/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 139
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/jingdong/common/utils/JDImageUtils;->cancelDisplayTask(Landroid/widget/ImageView;)V

    .line 141
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
