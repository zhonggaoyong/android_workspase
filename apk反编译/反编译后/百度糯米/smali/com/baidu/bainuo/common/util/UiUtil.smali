.class public Lcom/baidu/bainuo/common/util/UiUtil;
.super Ljava/lang/Object;
.source "UiUtil.java"


# static fields
.field private static a:Landroid/widget/Toast;

.field private static b:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    sput-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->a:Landroid/widget/Toast;

    .line 139
    sput-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->b:Landroid/widget/Toast;

    .line 400
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 367
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 337
    .line 340
    if-eqz p0, :cond_2

    .line 341
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 344
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 345
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 347
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 348
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 354
    :goto_0
    if-eqz v2, :cond_0

    .line 355
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 356
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 362
    :cond_0
    :goto_1
    return-object v0

    .line 351
    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    if-eqz v2, :cond_0

    .line 355
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 356
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 359
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 352
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 354
    :goto_3
    if-eqz v2, :cond_1

    .line 355
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 356
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 361
    :cond_1
    :goto_4
    throw v0

    .line 359
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 352
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 351
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static cancelToast()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 82
    :cond_0
    return-void
.end method

.method public static cancelToastWithImage()V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 163
    :cond_0
    return-void
.end method

.method public static checkActivity(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;
    .locals 2

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/LoadingDialog;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static createQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 307
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 308
    sget-object v1, Lcom/a/a/f;->CHARACTER_SET:Lcom/a/a/f;

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0}, Lcom/a/a/j;-><init>()V

    sget-object v2, Lcom/a/a/a;->QR_CODE:Lcom/a/a/a;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/j;->a(Ljava/lang/String;Lcom/a/a/a;IILjava/util/Map;)Lcom/a/a/b/b;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/a/a/b/b;->e()I

    move-result v3

    .line 311
    invoke-virtual {v4}, Lcom/a/a/b/b;->f()I

    move-result v7

    .line 312
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v2, v6

    .line 314
    :goto_0
    if-lt v2, v7, :cond_0

    .line 321
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v6

    move v4, v6

    move v5, v6

    move v6, v3

    .line 322
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 323
    return-object v0

    :cond_0
    move v0, v6

    .line 315
    :goto_1
    if-lt v0, v3, :cond_1

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v4, v0, v2}, Lcom/a/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 317
    mul-int v5, v2, v3

    add-int/2addr v5, v0

    const/high16 v8, -0x1000000

    aput v8, v1, v5

    .line 315
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static fixWebViewBug(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 296
    if-nez p0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 301
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    goto :goto_0
.end method

.method public static makeCall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 245
    if-nez p0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/UiUtil;->parsePhoneNumber(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 249
    array-length v1, v0

    if-lez v1, :cond_0

    .line 251
    const/4 v1, 0x1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string v1, "android.intent.action.DIAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 256
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 259
    const-string v0, "\u6ca1\u6709\u62e8\u53f7\u5e94\u7528"

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 266
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080894

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 268
    new-instance v2, Lcom/baidu/bainuo/common/util/UiUtil$1;

    invoke-direct {v2, v0, p0}, Lcom/baidu/bainuo/common/util/UiUtil$1;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public static varargs mixText([Lcom/baidu/bainuo/common/util/UiUtil$TextPart;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 554
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 555
    :cond_0
    const/4 v0, 0x0

    .line 597
    :goto_0
    return-object v0

    .line 558
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 562
    :goto_1
    array-length v3, p0

    if-lt v0, v3, :cond_2

    .line 591
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 592
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-lt v1, v3, :cond_6

    move-object v0, v2

    .line 597
    goto :goto_0

    .line 563
    :cond_2
    aget-object v6, p0, v0

    .line 565
    if-eqz v6, :cond_5

    iget-object v3, v6, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->text:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 570
    iget-object v3, v6, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 572
    iget-object v7, v6, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->text:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 574
    iget v7, v6, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->fontSize:I

    if-eqz v7, :cond_3

    .line 575
    new-instance v7, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;

    invoke-direct {v7}, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;-><init>()V

    .line 576
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    iget v9, v6, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->fontSize:I

    invoke-direct {v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iput-object v8, v7, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->a:Landroid/text/style/CharacterStyle;

    .line 577
    iput v2, v7, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->b:I

    .line 578
    iput v3, v7, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->c:I

    .line 579
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_3
    iget v7, v6, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->fontColor:I

    if-eqz v7, :cond_4

    .line 583
    new-instance v7, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;

    invoke-direct {v7}, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;-><init>()V

    .line 584
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget v6, v6, Lcom/baidu/bainuo/common/util/UiUtil$TextPart;->fontColor:I

    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v8, v7, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->a:Landroid/text/style/CharacterStyle;

    .line 585
    iput v2, v7, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->b:I

    .line 586
    iput v3, v7, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->c:I

    .line 587
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v3

    .line 562
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 593
    :cond_6
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;

    .line 594
    iget-object v4, v0, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->a:Landroid/text/style/CharacterStyle;

    iget v6, v0, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->b:I

    iget v0, v0, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->c:I

    const/16 v7, 0x21

    invoke-virtual {v2, v4, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 592
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static mixTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 611
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 612
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    return-void

    .line 612
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;

    .line 613
    iget-object v3, v0, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->a:Landroid/text/style/CharacterStyle;

    iget v4, v0, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->b:I

    iget v0, v0, Lcom/baidu/bainuo/common/util/UiUtil$TextSpan;->c:I

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static parsePhoneNumber(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 233
    :goto_0
    return-object v0

    .line 221
    :cond_0
    const-string v0, " "

    .line 222
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const-string v0, ","

    .line 224
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 233
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_2
    const-string v1, "\uff0c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    const-string v0, "\uff0c"

    .line 227
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 228
    :cond_3
    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    const-string v0, "\\|"

    .line 230
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static playAlphaAnimation(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 486
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 487
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 488
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 489
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 490
    new-instance v1, Lcom/baidu/bainuo/common/util/UiUtil$4;

    invoke-direct {v1, p3}, Lcom/baidu/bainuo/common/util/UiUtil$4;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 508
    return-void
.end method

.method public static playStretchAnimation(Landroid/view/View;IILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 419
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 420
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 421
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 422
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 423
    new-instance v1, Lcom/baidu/bainuo/common/util/UiUtil$2;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/common/util/UiUtil$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 432
    new-instance v1, Lcom/baidu/bainuo/common/util/UiUtil$3;

    invoke-direct {v1, p3}, Lcom/baidu/bainuo/common/util/UiUtil$3;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    if-nez p1, :cond_2

    .line 460
    invoke-static {p0, v2, v3, p3}, Lcom/baidu/bainuo/common/util/UiUtil;->playAlphaAnimation(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 461
    :cond_2
    if-nez p2, :cond_0

    .line 462
    invoke-static {p0, v3, v2, p3}, Lcom/baidu/bainuo/common/util/UiUtil;->playAlphaAnimation(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 333
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static redirect(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 522
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://web?url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 525
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 526
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 528
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static scaleView(Landroid/view/View;II)V
    .locals 5

    .prologue
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 383
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 384
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 387
    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float v1, v2, v1

    const/high16 v2, 0x43a00000

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 388
    if-eqz p2, :cond_0

    .line 389
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 390
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    return-void
.end method

.method public static shoppingCartRedirect(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://component?compid=shopcart&comppage=shopcart&pagefrom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {p0, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method public static showToast(I)V
    .locals 1

    .prologue
    .line 132
    if-nez p0, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/app/BNApplication;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static showToast(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_2

    .line 107
    const/4 v0, 0x0

    .line 115
    :goto_1
    sget-object v1, Lcom/baidu/bainuo/common/util/UiUtil;->a:Landroid/widget/Toast;

    if-eqz v1, :cond_3

    .line 116
    sget-object v1, Lcom/baidu/bainuo/common/util/UiUtil;->a:Landroid/widget/Toast;

    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 117
    sget-object v1, Lcom/baidu/bainuo/common/util/UiUtil;->a:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 121
    :goto_2
    sget-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->a:Landroid/widget/Toast;

    goto :goto_2
.end method

.method public static showToastWithImage(III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    sget-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->b:Landroid/widget/Toast;

    .line 145
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 146
    const v1, 0x7f0301bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/baidu/bainuo/common/util/UiUtil;->b:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 148
    sget-object v1, Lcom/baidu/bainuo/common/util/UiUtil;->b:Landroid/widget/Toast;

    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 149
    sget-object v1, Lcom/baidu/bainuo/common/util/UiUtil;->b:Landroid/widget/Toast;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    move-object v1, v0

    .line 154
    :goto_0
    const v0, 0x7f0c0807

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    const v0, 0x7f0c0806

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    sget-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    return-void

    .line 152
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/common/util/UiUtil;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
