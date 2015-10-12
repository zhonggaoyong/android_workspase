.class public Lcom/jingdong/app/mall/product/PriceReportActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PriceReportActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/Button;

.field private h:Lcom/jingdong/common/entity/Product;

.field private i:Lcom/jingdong/common/entity/DiscussImage;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/net/Uri;

.field private final l:I

.field private final m:I

.field private n:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 51
    const-string v0, "PriceReportActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->a:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/jingdong/app/mall/product/eh;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/eh;-><init>(Lcom/jingdong/app/mall/product/PriceReportActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->j:Landroid/view/View$OnClickListener;

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->l:I

    .line 155
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->m:I

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->n:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/PriceReportActivity;)V
    .locals 6

    .prologue
    const v5, 0x7f08078f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080047

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v0, "photoShut"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/product/PriceReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    :goto_0
    new-instance v2, Lcom/jingdong/app/mall/product/el;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/el;-><init>(Lcom/jingdong/app/mall/product/PriceReportActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->n:Landroid/app/AlertDialog;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f08078e

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/PriceReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/product/PriceReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/PriceReportActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080a1e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f08081a

    new-instance v2, Lcom/jingdong/app/mall/product/ek;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/ek;-><init>(Lcom/jingdong/app/mall/product/PriceReportActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/PriceReportActivity;)V
    .locals 16

    .prologue
    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/product/PriceReportActivity;->h:Lcom/jingdong/common/entity/Product;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/product/PriceReportActivity;->h:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    const v2, 0x7f0809c5

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/product/PriceReportActivity;->i:Lcom/jingdong/common/entity/DiscussImage;

    if-nez v3, :cond_2

    const v2, 0x7f0809be

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/product/PriceReportActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v2, 0x7f0809c4

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/product/PriceReportActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/product/PriceReportActivity;->i:Lcom/jingdong/common/entity/DiscussImage;

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->hideSoftInput()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/product/PriceReportActivity;->g:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jingdong/common/entity/DiscussImage;->getPath()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v9, v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x2

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    invoke-static {v9, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jingdong/common/entity/DiscussImage;->getRotate()I

    move-result v3

    if-eqz v3, :cond_8

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    :cond_4
    const-string v2, "discussUploadImageWidth"

    invoke-static {v2}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const-string v4, "discussUploadImageHeight"

    invoke-static {v4}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, v5, v2

    if-gez v5, :cond_7

    const/4 v5, 0x0

    cmpg-float v5, v5, v4

    if-gez v5, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_6

    int-to-float v4, v5

    div-float/2addr v2, v4

    :goto_2
    int-to-float v4, v5

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v6

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3
    const-string v3, "discussUploadImageQuality"

    invoke-static {v3}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-wide v4, Lcom/jingdong/common/h/g;->b:D

    sget-wide v6, Lcom/jingdong/common/h/g;->c:D

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v8, "skuId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "price"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "shopName"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "imageData"

    invoke-virtual {v2, v8, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmpl-double v3, v4, v8

    if-eqz v3, :cond_5

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-eqz v3, :cond_5

    const-string v3, "lng"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "lat"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v3, "priceReport"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    new-instance v3, Lcom/jingdong/common/utils/bh;

    invoke-direct {v3, v2}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v4, Lcom/jingdong/app/mall/product/en;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/jingdong/app/mall/product/en;-><init>(Lcom/jingdong/app/mall/product/PriceReportActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    int-to-float v2, v6

    div-float v2, v4, v2

    goto/16 :goto_2

    :cond_7
    move-object v2, v3

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v10

    goto/16 :goto_4

    :cond_8
    move-object v3, v2

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/PriceReportActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->n:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/PriceReportActivity;)V
    .locals 6

    .prologue
    .line 50
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkSDcard()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->k:Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/PriceReportActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08027a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080279

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x7f080000

    new-instance v2, Lcom/jingdong/app/mall/product/ej;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/ej;-><init>(Lcom/jingdong/app/mall/product/PriceReportActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/PriceReportActivity;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/jingdong/common/utils/ci;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/PriceReportActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/PriceReportActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/PriceReportActivity;)Lcom/jingdong/common/entity/DiscussImage;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->i:Lcom/jingdong/common/entity/DiscussImage;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/PriceReportActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->g:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    .line 243
    packed-switch p1, :pswitch_data_0

    .line 264
    :goto_1
    if-eqz v0, :cond_0

    .line 269
    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->i:Lcom/jingdong/common/entity/DiscussImage;

    .line 270
    new-instance v0, Lcom/jingdong/app/mall/product/em;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/em;-><init>(Lcom/jingdong/app/mall/product/PriceReportActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 247
    :pswitch_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->k:Landroid/net/Uri;

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->k:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/jingdong/common/entity/DiscussImage;->createDiscussImage(Landroid/content/Context;Landroid/net/Uri;)Lcom/jingdong/common/entity/DiscussImage;

    move-result-object v0

    goto :goto_1

    .line 257
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->k:Landroid/net/Uri;

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->k:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/jingdong/common/entity/DiscussImage;->createDiscussImage(Landroid/content/Context;Landroid/net/Uri;)Lcom/jingdong/common/entity/DiscussImage;

    move-result-object v0

    goto :goto_1

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f0303b0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    const v1, 0x7f070082

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/PriceReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 68
    const v2, 0x7f0809ca

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    const v0, 0x7f0809c0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 76
    const v0, 0x7f071716

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->b:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f071717

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f071720

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->f:Landroid/widget/ImageButton;

    .line 79
    const v0, 0x7f071725

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->d:Landroid/widget/EditText;

    .line 80
    const v0, 0x7f071727

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->e:Landroid/widget/EditText;

    .line 81
    const v0, 0x7f071729

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->g:Landroid/widget/Button;

    .line 83
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    const-string v1, "product"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->h:Lcom/jingdong/common/entity/Product;

    .line 85
    new-instance v0, Lcom/jingdong/app/mall/utils/cg;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->h:Lcom/jingdong/common/entity/Product;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    .line 86
    iget-object v1, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/cg;->getNameAndAdWord()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/cg;->getJdPrice()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/PriceReportActivity;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method
