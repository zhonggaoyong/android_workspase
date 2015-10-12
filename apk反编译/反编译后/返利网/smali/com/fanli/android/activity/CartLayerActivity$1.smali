.class Lcom/fanli/android/activity/CartLayerActivity$1;
.super Ljava/lang/Object;
.source "CartLayerActivity.java"

# interfaces
.implements Lcom/fanli/android/loader/Loader$ILoaderEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/CartLayerActivity;
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
.field final synthetic this$0:Lcom/fanli/android/activity/CartLayerActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/CartLayerActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fanli/android/activity/CartLayerActivity$1;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFile"    # Landroid/graphics/Bitmap;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity$1;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    # getter for: Lcom/fanli/android/activity/CartLayerActivity;->ivUp:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/CartLayerActivity;->access$000(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public bridge synthetic loadFail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 74
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/CartLayerActivity$1;->loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 20
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 79
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    .local v4, "dm":Landroid/util/DisplayMetrics;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/CartLayerActivity$1;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/CartLayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    iget v14, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .local v14, "screenWidth":I
    iget v12, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84
    .local v12, "screenHeigh":I
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    .local v15, "stream":Ljava/io/ByteArrayOutputStream;
    sget-object v18, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v19, 0x64

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 88
    .local v3, "bytes":[B
    const/16 v17, 0x0

    .line 89
    .local v17, "width":I
    const/4 v5, 0x0

    .line 90
    .local v5, "height":I
    const/4 v11, 0x1

    .line 91
    .local v11, "sampleSize":I
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .local v9, "options":Landroid/graphics/BitmapFactory$Options;
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    const/16 v18, 0x0

    array-length v0, v3

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v3, v0, v1, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 97
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v17, v0

    .line 99
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v5

    move/from16 v19, v0

    div-float v16, v18, v19

    .line 101
    .local v16, "wh":F
    int-to-float v0, v14

    move/from16 v18, v0

    int-to-float v0, v12

    move/from16 v19, v0

    div-float v13, v18, v19

    .line 102
    .local v13, "screenWh":F
    int-to-float v0, v14

    move/from16 v18, v0

    sget v19, Lcom/fanli/android/activity/CartLayerActivity;->defaultWidth:I

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v10, v18, v19

    .line 103
    .local v10, "proportion":F
    const/4 v8, 0x0

    .line 104
    .local v8, "lp":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v17

    if-gt v0, v14, :cond_0

    .line 106
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .end local v8    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v10

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    int-to-float v0, v5

    move/from16 v19, v0

    mul-float v19, v19, v10

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .restart local v8    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/CartLayerActivity$1;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/CartLayerActivity;->ivUp:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/CartLayerActivity;->access$000(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/CartLayerActivity$1;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/CartLayerActivity;->ivUp:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/CartLayerActivity;->access$000(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/CartLayerActivity$1;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/CartLayerActivity;->ivUp:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/CartLayerActivity;->access$000(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    return-void

    .line 107
    :cond_0
    cmpl-float v18, v13, v16

    if-lez v18, :cond_1

    .line 110
    int-to-float v0, v12

    move/from16 v18, v0

    mul-float v18, v18, v16

    move/from16 v0, v18

    float-to-int v7, v0

    .line 111
    .local v7, "ivWidth":I
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .end local v8    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v8, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .restart local v8    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 115
    .end local v7    # "ivWidth":I
    :cond_1
    int-to-float v0, v14

    move/from16 v18, v0

    div-float v18, v18, v16

    move/from16 v0, v18

    float-to-int v6, v0

    .line 116
    .local v6, "ivHeight":I
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .end local v8    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v8, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v8    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0
.end method

.method public bridge synthetic loadFinish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 74
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/CartLayerActivity$1;->loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity$1;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    # getter for: Lcom/fanli/android/activity/CartLayerActivity;->ivUp:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/CartLayerActivity;->access$000(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public bridge synthetic loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 74
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/CartLayerActivity$1;->loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
