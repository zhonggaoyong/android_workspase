.class public Lcom/jingdong/app/mall/search/EditorActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "EditorActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/jingdong/app/mall/search/JDImageView;

.field private c:Landroid/widget/Button;

.field private d:Ljava/io/File;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 37
    const-string v0, "EditorActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/search/EditorActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->d:Ljava/io/File;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;IIII)V
    .locals 5

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 216
    :cond_0
    const-string v0, "discussUploadImageQuality"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 217
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 221
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 227
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 228
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 230
    invoke-static {v0}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    const v0, 0x7f0800f8

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/EditorActivity;->finish()V

    goto :goto_0

    .line 334
    :catch_1
    move-exception v0

    goto :goto_0

    .line 240
    :cond_1
    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 241
    const-string v0, "paiHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 242
    const-string v0, "visualSearch"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    const/4 v1, 0x0

    .line 245
    :try_start_3
    sget-object v0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b:[Ljava/lang/String;

    sget v4, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->c:I

    aget-object v0, v0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    :goto_1
    :try_start_4
    const-string v1, "type"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "others"

    :cond_2
    invoke-virtual {v3, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "picStream"

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const-string v0, "x1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v0, "y1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string v0, "x2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string v0, "y2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 260
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v3}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 261
    new-instance v1, Lcom/jingdong/app/mall/search/v;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/search/v;-><init>(Lcom/jingdong/app/mall/search/EditorActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 327
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/EditorActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/search/EditorActivity;Landroid/graphics/Bitmap;IIII)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/app/mall/search/EditorActivity;->a(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method private a(Ljava/io/File;Z)V
    .locals 6

    .prologue
    .line 161
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-static {p1}, Lcom/jingdong/app/mall/search/z;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const v0, 0x7f0800f9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/EditorActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :goto_0
    return-void

    .line 168
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/jingdong/app/mall/search/z;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    if-eqz p2, :cond_1

    .line 171
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/search/EditorActivity;->a(Landroid/graphics/Bitmap;IIII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    const v0, 0x7f0800fb

    const/4 v1, -0x1

    :try_start_2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/EditorActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/EditorActivity;->finish()V

    goto :goto_0

    .line 173
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->b:Lcom/jingdong/app/mall/search/JDImageView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/search/JDImageView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 176
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    :cond_3
    const v0, 0x7f0800f5

    const/4 v1, -0x1

    :try_start_4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/EditorActivity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/search/EditorActivity;)Lcom/jingdong/app/mall/search/JDImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->b:Lcom/jingdong/app/mall/search/JDImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/search/EditorActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->c:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 364
    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/search/t;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/search/t;-><init>(Lcom/jingdong/app/mall/search/EditorActivity;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/search/t;->start()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->b:Lcom/jingdong/app/mall/search/JDImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->b:Lcom/jingdong/app/mall/search/JDImageView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/search/JDImageView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 366
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "needDrawRect"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800fb

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/EditorActivity;->finish()V

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/jingdong/app/mall/search/EditorActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->d:Ljava/io/File;

    iget-boolean v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->f:Z

    if-eqz v0, :cond_1

    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/EditorActivity;->setContentView(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/EditorActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f0701eb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->c:Landroid/widget/Button;

    const v0, 0x7f0701ed

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/search/JDImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->b:Lcom/jingdong/app/mall/search/JDImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/search/EditorActivity;->b:Lcom/jingdong/app/mall/search/JDImageView;

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/EditorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/search/JDImageView;->a(Landroid/os/Vibrator;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->b:Lcom/jingdong/app/mall/search/JDImageView;

    iget-boolean v2, p0, Lcom/jingdong/app/mall/search/EditorActivity;->f:Z

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/search/JDImageView;->a(Z)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isCameraFile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->e:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/search/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/search/u;-><init>(Lcom/jingdong/app/mall/search/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/EditorActivity;->finish()V

    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x7f030045

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/EditorActivity;->setContentView(I)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0806b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/EditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/EditorActivity;->setTitleBack(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 391
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/EditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->b:Lcom/jingdong/app/mall/search/JDImageView;

    .line 395
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/EditorActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->d:Ljava/io/File;

    .line 346
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->f:Z

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->b:Lcom/jingdong/app/mall/search/JDImageView;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->d:Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/search/EditorActivity;->a(Ljava/io/File;Z)V

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/search/EditorActivity;->d:Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/search/EditorActivity;->a(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/EditorActivity;->finish()V

    goto :goto_0
.end method
