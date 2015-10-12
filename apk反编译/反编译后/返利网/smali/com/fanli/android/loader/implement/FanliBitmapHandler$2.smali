.class Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;
.super Ljava/lang/Object;
.source "FanliBitmapHandler.java"

# interfaces
.implements Lcom/fanli/android/loader/Loader$ILoaderEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZII)V
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
.field final synthetic this$0:Lcom/fanli/android/loader/implement/FanliBitmapHandler;

.field final synthetic val$radius:I

.field final synthetic val$renderType:I

.field final synthetic val$roundType:I

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/fanli/android/loader/implement/FanliBitmapHandler;Landroid/widget/ImageView;III)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->this$0:Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iput-object p2, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$view:Landroid/widget/ImageView;

    iput p3, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$renderType:I

    iput p4, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$radius:I

    iput p5, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$roundType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFile"    # Landroid/graphics/Bitmap;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    if-eqz p2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->this$0:Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$view:Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$radius:I

    iget v5, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$roundType:I

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->renderBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;III)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$view:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 185
    :cond_1
    return-void
.end method

.method public bridge synthetic loadFail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 162
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->this$0:Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$view:Landroid/widget/ImageView;

    iget v3, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$renderType:I

    iget v4, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$radius:I

    iget v5, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$roundType:I

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->renderBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;III)V

    .line 168
    :cond_0
    return-void
.end method

.method public bridge synthetic loadFinish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 162
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 172
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->this$0:Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$view:Landroid/widget/ImageView;

    iget v3, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$renderType:I

    iget v4, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$radius:I

    iget v5, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->val$roundType:I

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->renderBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;III)V

    .line 175
    :cond_0
    return-void
.end method

.method public bridge synthetic loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 162
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;->loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
