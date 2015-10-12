.class Lcom/fanli/android/view/ProductDoubleView$2;
.super Ljava/lang/Object;
.source "ProductDoubleView.java"

# interfaces
.implements Lcom/fanli/android/loader/Loader$ILoaderEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/ProductDoubleView;->displayProductImage(Lcom/fanli/android/bean/NineDotNineBrandProductBean;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/loader/Loader$ILoaderEvent",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/ProductDoubleView;

.field final synthetic val$handler:Lcom/fanli/android/loader/implement/FanliBitmapHandler;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/ProductDoubleView;Landroid/widget/ImageView;Lcom/fanli/android/loader/implement/FanliBitmapHandler;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/fanli/android/view/ProductDoubleView$2;->this$0:Lcom/fanli/android/view/ProductDoubleView;

    iput-object p2, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$handler:Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFile"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    if-eqz p2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$handler:Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p2, v2, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->renderBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$imageView:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 195
    :cond_1
    return-void
.end method

.method public bridge synthetic loadFail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 164
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/view/ProductDoubleView$2;->loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$handler:Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$imageView:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->renderBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V

    .line 173
    :cond_0
    return-void
.end method

.method public bridge synthetic loadFinish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 164
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/view/ProductDoubleView$2;->loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$handler:Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/view/ProductDoubleView$2;->val$imageView:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->renderBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V

    .line 182
    :cond_0
    return-void
.end method

.method public bridge synthetic loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 164
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/view/ProductDoubleView$2;->loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
