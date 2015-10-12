.class Lcom/fanli/android/loader/BitmapLoader$2;
.super Ljava/lang/Object;
.source "BitmapLoader.java"

# interfaces
.implements Lcom/fanli/android/loader/Loader$ILoaderEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/loader/BitmapLoader;->loadDataPending()V
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
.field final synthetic this$0:Lcom/fanli/android/loader/BitmapLoader;


# direct methods
.method constructor <init>(Lcom/fanli/android/loader/BitmapLoader;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/fanli/android/loader/BitmapLoader$2;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFile"    # Landroid/graphics/Bitmap;

    .prologue
    .line 353
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader$2;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/loader/BitmapLoader;->sendMsg(Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method public bridge synthetic loadFail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 336
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/BitmapLoader$2;->loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 339
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader$2;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    iget-boolean v0, v0, Lcom/fanli/android/loader/BitmapLoader;->isCancel:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader$2;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/loader/BitmapLoader;->sendMsg(Ljava/lang/Object;)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader$2;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/loader/BitmapLoader;->saveCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 344
    iget-object v0, p0, Lcom/fanli/android/loader/BitmapLoader$2;->this$0:Lcom/fanli/android/loader/BitmapLoader;

    invoke-virtual {v0, p2}, Lcom/fanli/android/loader/BitmapLoader;->sendMsg(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic loadFinish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 336
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/BitmapLoader$2;->loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 349
    return-void
.end method

.method public bridge synthetic loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 336
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/loader/BitmapLoader$2;->loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
