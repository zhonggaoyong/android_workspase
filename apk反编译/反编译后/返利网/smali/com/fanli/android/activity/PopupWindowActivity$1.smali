.class Lcom/fanli/android/activity/PopupWindowActivity$1;
.super Ljava/lang/Object;
.source "PopupWindowActivity.java"

# interfaces
.implements Lcom/fanli/android/loader/Loader$ILoaderEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/PopupWindowActivity;
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
.field final synthetic this$0:Lcom/fanli/android/activity/PopupWindowActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/PopupWindowActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fanli/android/activity/PopupWindowActivity$1;->this$0:Lcom/fanli/android/activity/PopupWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFile"    # Landroid/graphics/Bitmap;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fanli/android/activity/PopupWindowActivity$1;->this$0:Lcom/fanli/android/activity/PopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/PopupWindowActivity;->mProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/fanli/android/activity/PopupWindowActivity;->access$100(Lcom/fanli/android/activity/PopupWindowActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/fanli/android/activity/PopupWindowActivity$1;->this$0:Lcom/fanli/android/activity/PopupWindowActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/PopupWindowActivity;->finish()V

    .line 116
    return-void
.end method

.method public bridge synthetic loadFail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 70
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/PopupWindowActivity$1;->loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    const/high16 v11, 0x3f800000

    const v10, 0x3f4ccccd

    .line 74
    iget-object v8, p0, Lcom/fanli/android/activity/PopupWindowActivity$1;->this$0:Lcom/fanli/android/activity/PopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/PopupWindowActivity;->closeView:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/fanli/android/activity/PopupWindowActivity;->access$000(Lcom/fanli/android/activity/PopupWindowActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v8, p0, Lcom/fanli/android/activity/PopupWindowActivity$1;->this$0:Lcom/fanli/android/activity/PopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/PopupWindowActivity;->mProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v8}, Lcom/fanli/android/activity/PopupWindowActivity;->access$100(Lcom/fanli/android/activity/PopupWindowActivity;)Landroid/widget/ProgressBar;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    if-nez p2, :cond_0

    .line 105
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v8, p0, Lcom/fanli/android/activity/PopupWindowActivity$1;->this$0:Lcom/fanli/android/activity/PopupWindowActivity;

    invoke-virtual {v8}, Lcom/fanli/android/activity/PopupWindowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 82
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    mul-float/2addr v8, v10

    float-to-int v4, v8

    .line 83
    .local v4, "screenWidth":I
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    mul-float/2addr v8, v10

    float-to-int v3, v8

    .line 84
    .local v3, "screenHeigh":I
    int-to-float v8, v4

    mul-float/2addr v8, v11

    int-to-float v9, v3

    div-float v6, v8, v9

    .line 86
    .local v6, "w_h_screen":F
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 87
    .local v7, "width":I
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 88
    .local v1, "height":I
    int-to-float v8, v7

    mul-float/2addr v8, v11

    int-to-float v9, v1

    div-float v5, v8, v9

    .line 90
    .local v5, "w_h_img":F
    if-ge v7, v4, :cond_1

    if-ge v1, v3, :cond_1

    .line 99
    :goto_1
    iget-object v8, p0, Lcom/fanli/android/activity/PopupWindowActivity$1;->this$0:Lcom/fanli/android/activity/PopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/PopupWindowActivity;->contentView:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/fanli/android/activity/PopupWindowActivity;->access$200(Lcom/fanli/android/activity/PopupWindowActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xd

    const/4 v9, -0x1

    invoke-virtual {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    iget-object v8, p0, Lcom/fanli/android/activity/PopupWindowActivity$1;->this$0:Lcom/fanli/android/activity/PopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/PopupWindowActivity;->contentView:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/fanli/android/activity/PopupWindowActivity;->access$200(Lcom/fanli/android/activity/PopupWindowActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 92
    .end local v2    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    cmpl-float v8, v5, v6

    if-lez v8, :cond_2

    .line 93
    move v7, v4

    .line 94
    int-to-float v8, v7

    div-float/2addr v8, v5

    float-to-int v1, v8

    goto :goto_1

    .line 96
    :cond_2
    move v1, v3

    .line 97
    int-to-float v8, v1

    mul-float/2addr v8, v5

    float-to-int v7, v8

    goto :goto_1
.end method

.method public bridge synthetic loadFinish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 70
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/PopupWindowActivity$1;->loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 110
    return-void
.end method

.method public bridge synthetic loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 70
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/PopupWindowActivity$1;->loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
