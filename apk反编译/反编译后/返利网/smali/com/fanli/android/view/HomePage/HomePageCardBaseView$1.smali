.class Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;
.super Ljava/lang/Object;
.source "HomePageCardBaseView.java"

# interfaces
.implements Lcom/fanli/android/loader/Loader$ILoaderEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;Z)V
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
.field final synthetic this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$needCrop:Z


# direct methods
.method constructor <init>(Lcom/fanli/android/view/HomePage/HomePageCardBaseView;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;->this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

    iput-boolean p2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;->val$needCrop:Z

    iput-object p3, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFile"    # Landroid/graphics/Bitmap;

    .prologue
    .line 370
    return-void
.end method

.method public bridge synthetic loadFail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 330
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;->loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 334
    iget-boolean v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;->val$needCrop:Z

    if-eqz v0, :cond_0

    .line 335
    if-eqz p2, :cond_0

    .line 336
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;->this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

    invoke-virtual {v0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$dimen;->gongshe_pic_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 340
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;->this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

    invoke-virtual {v0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/fanli/android/lib/R$dimen;->gongshe_pic_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object v0, p2

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 358
    :cond_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p2

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0
.end method

.method public bridge synthetic loadFinish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 330
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;->loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 364
    return-void
.end method

.method public bridge synthetic loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 330
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$1;->loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
