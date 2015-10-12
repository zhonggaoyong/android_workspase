.class Lcom/fanli/android/fragment/ZcDetailFragment$4;
.super Ljava/lang/Object;
.source "ZcDetailFragment.java"

# interfaces
.implements Lcom/fanli/android/loader/Loader$ILoaderEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/ZcDetailFragment;->updateUI(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
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
.field final synthetic this$0:Lcom/fanli/android/fragment/ZcDetailFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$4;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFile"    # Landroid/graphics/Bitmap;

    .prologue
    .line 370
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$4;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1200(Lcom/fanli/android/fragment/ZcDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 371
    return-void
.end method

.method public bridge synthetic loadFail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 356
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/fragment/ZcDetailFragment$4;->loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 360
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$4;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1200(Lcom/fanli/android/fragment/ZcDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 361
    return-void
.end method

.method public bridge synthetic loadFinish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 356
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/fragment/ZcDetailFragment$4;->loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 365
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment$4;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$1200(Lcom/fanli/android/fragment/ZcDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 366
    return-void
.end method

.method public bridge synthetic loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 356
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/fragment/ZcDetailFragment$4;->loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
