.class Lcom/fanli/android/activity/CartLayerActivity$2;
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
    .line 136
    iput-object p1, p0, Lcom/fanli/android/activity/CartLayerActivity$2;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultFile"    # Landroid/graphics/Bitmap;

    .prologue
    .line 193
    iget-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity$2;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    # getter for: Lcom/fanli/android/activity/CartLayerActivity;->ivBottom:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/CartLayerActivity;->access$100(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    return-void
.end method

.method public bridge synthetic loadFail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 136
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/CartLayerActivity$2;->loadFail(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 20
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 141
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 142
    .local v4, "dm":Landroid/util/DisplayMetrics;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/CartLayerActivity$2;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/CartLayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 143
    iget v14, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    .local v14, "screenWidth":I
    iget v12, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 145
    .local v12, "screenHeigh":I
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 146
    .local v15, "stream":Ljava/io/ByteArrayOutputStream;
    sget-object v18, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v19, 0x64

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 147
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 149
    .local v3, "bytes":[B
    const/16 v17, 0x0

    .line 150
    .local v17, "width":I
    const/4 v5, 0x0

    .line 151
    .local v5, "height":I
    const/4 v11, 0x1

    .line 152
    .local v11, "sampleSize":I
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 153
    .local v9, "options":Landroid/graphics/BitmapFactory$Options;
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 155
    const/16 v18, 0x0

    array-length v0, v3

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v3, v0, v1, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 157
    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 158
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v17, v0

    .line 160
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v5

    move/from16 v19, v0

    div-float v16, v18, v19

    .line 162
    .local v16, "wh":F
    int-to-float v0, v14

    move/from16 v18, v0

    int-to-float v0, v12

    move/from16 v19, v0

    div-float v13, v18, v19

    .line 163
    .local v13, "screenWh":F
    int-to-float v0, v14

    move/from16 v18, v0

    sget v19, Lcom/fanli/android/activity/CartLayerActivity;->defaultWidth:I

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v10, v18, v19

    .line 164
    .local v10, "proportion":F
    const/4 v8, 0x0

    .line 165
    .local v8, "lp":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v17

    if-gt v0, v14, :cond_0

    .line 167
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

    .line 179
    .restart local v8    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/CartLayerActivity$2;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/fanli/android/activity/CartLayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/fanli/android/lib/R$dimen;->global_page_padding_20:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    move/from16 v0, v18

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/CartLayerActivity$2;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/CartLayerActivity;->ivBottom:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/CartLayerActivity;->access$100(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/CartLayerActivity$2;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/CartLayerActivity;->ivBottom:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/CartLayerActivity;->access$100(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/CartLayerActivity$2;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    move-object/from16 v18, v0

    # getter for: Lcom/fanli/android/activity/CartLayerActivity;->ivBottom:Landroid/widget/ImageView;
    invoke-static/range {v18 .. v18}, Lcom/fanli/android/activity/CartLayerActivity;->access$100(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    return-void

    .line 168
    :cond_0
    cmpl-float v18, v13, v16

    if-lez v18, :cond_1

    .line 171
    int-to-float v0, v12

    move/from16 v18, v0

    mul-float v18, v18, v16

    move/from16 v0, v18

    float-to-int v7, v0

    .line 172
    .local v7, "ivWidth":I
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .end local v8    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v8, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .restart local v8    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 176
    .end local v7    # "ivWidth":I
    :cond_1
    int-to-float v0, v14

    move/from16 v18, v0

    div-float v18, v18, v16

    move/from16 v0, v18

    float-to-int v6, v0

    .line 177
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
    .line 136
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/CartLayerActivity$2;->loadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "file"    # Landroid/graphics/Bitmap;

    .prologue
    .line 188
    iget-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity$2;->this$0:Lcom/fanli/android/activity/CartLayerActivity;

    # getter for: Lcom/fanli/android/activity/CartLayerActivity;->ivBottom:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/CartLayerActivity;->access$100(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    return-void
.end method

.method public bridge synthetic loadStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 136
    check-cast p2, Landroid/graphics/Bitmap;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/CartLayerActivity$2;->loadStart(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
