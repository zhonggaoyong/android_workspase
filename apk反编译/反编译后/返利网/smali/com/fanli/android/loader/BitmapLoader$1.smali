.class Lcom/fanli/android/loader/BitmapLoader$1;
.super Ljava/lang/Object;
.source "BitmapLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/loader/BitmapLoader;->loadDataPending()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/loader/BitmapLoader;


# direct methods
.method constructor <init>(Lcom/fanli/android/loader/BitmapLoader;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    iget-object v2, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    iget-object v2, v2, Lcom/fanli/android/loader/Property;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/BitmapLoader;->getDataFromHardDiskCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 308
    .local v9, "f":Ljava/io/File;
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    iget-object v0, v0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    check-cast v0, Lcom/fanli/android/loader/BitmapProperty;

    iget v0, v0, Lcom/fanli/android/loader/BitmapProperty;->bitmapType:I

    invoke-static {v9, v0}, Lcom/fanli/android/loader/BitmapLoader;->decodeFile(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 310
    .local v1, "bitmapDisk":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    iget-object v0, v0, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    check-cast v0, Lcom/fanli/android/loader/BitmapProperty;

    iget-object v0, v0, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    iget-object v0, v0, Lcom/fanli/android/loader/BitmapLoader;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    check-cast v2, Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget v2, v2, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->radius:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    iget-object v5, v5, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    check-cast v5, Lcom/fanli/android/loader/BitmapProperty;

    iget-object v5, v5, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v5, v5, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopLeft:Z

    iget-object v6, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    iget-object v6, v6, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    check-cast v6, Lcom/fanli/android/loader/BitmapProperty;

    iget-object v6, v6, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v6, v6, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomLeft:Z

    iget-object v7, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    iget-object v7, v7, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    check-cast v7, Lcom/fanli/android/loader/BitmapProperty;

    iget-object v7, v7, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v7, v7, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->TopRight:Z

    iget-object v8, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    iget-object v8, v8, Lcom/fanli/android/loader/BitmapLoader;->data:Lcom/fanli/android/loader/Property;

    check-cast v8, Lcom/fanli/android/loader/BitmapProperty;

    iget-object v8, v8, Lcom/fanli/android/loader/BitmapProperty;->cornerRounded:Lcom/fanli/android/loader/BitmapProperty$CornerRounded;

    iget-boolean v8, v8, Lcom/fanli/android/loader/BitmapProperty$CornerRounded;->BottomRight:Z

    invoke-static/range {v0 .. v8}, Lcom/fanli/android/util/ImageUtil;->getRoundedCornerBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;IIIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    invoke-virtual {v0, v1}, Lcom/fanli/android/loader/BitmapLoader;->sendMsg(Ljava/lang/Object;)V

    .line 324
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader$1;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fanli/android/loader/BitmapLoader;->sendMsg(Ljava/lang/Object;)V

    goto :goto_0
.end method
