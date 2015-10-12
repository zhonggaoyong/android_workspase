.class public Lcom/jingdong/app/mall/search/CameraPurchaseActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CameraPurchaseActivity.java"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/app/AlertDialog;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Intent;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->g:Landroid/app/AlertDialog;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->j:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->h:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 348
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    iget-object v2, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->l:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 350
    :goto_0
    const-string v4, "needDrawRect"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    const-string v4, "com.360buy:navigationDisplayFlag"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const/16 v4, 0xc

    if-ne p2, v4, :cond_6

    .line 354
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "data"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    if-nez v0, :cond_5

    .line 355
    :cond_0
    const v0, 0x7f0800fc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 382
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v1

    .line 349
    goto :goto_0

    .line 354
    :cond_3
    const-string v0, "content://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v3, v2}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Landroid/content/Intent;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 358
    :cond_5
    const-string v0, "isCameraFile"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 360
    :cond_6
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 361
    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Landroid/content/Intent;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 362
    :cond_7
    const-string v0, "data"

    iget-object v1, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->h:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 365
    :cond_8
    const-string v0, "isCameraFile"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    if-eqz v2, :cond_9

    .line 367
    new-instance v0, Lcom/jingdong/common/utils/az;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/az;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 368
    invoke-virtual {v0}, Lcom/jingdong/common/utils/az;->a()V

    .line 369
    new-instance v1, Lcom/jingdong/app/mall/search/j;

    invoke-direct {v1, p0, v3, v0}, Lcom/jingdong/app/mall/search/j;-><init>(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Landroid/content/Intent;Lcom/jingdong/common/utils/az;)V

    const/16 v0, 0x7d0

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_2

    .line 376
    :cond_9
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 405
    .line 408
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 409
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 412
    const/4 v1, 0x2

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 425
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 426
    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move v0, v6

    .line 430
    :goto_1
    return v0

    .line 414
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v0, v8

    .line 415
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move v0, v7

    .line 430
    goto :goto_1

    .line 418
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 414
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 436
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".PNG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".JPG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)V
    .locals 6

    .prologue
    const v5, 0x7f08078f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
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

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    :goto_0
    new-instance v2, Lcom/jingdong/app/mall/search/i;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/search/i;-><init>(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->g:Landroid/app/AlertDialog;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f08078e

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->g:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)V
    .locals 5

    .prologue
    .line 46
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/cameratemp.jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "cameraFilePath"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->h:Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 46
    invoke-static {}, Lcom/jingdong/common/utils/ci;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0, v2}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->startActivityForResultNoExceptionStatic(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->j:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 323
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 325
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 326
    const-string v1, "cameraFilePath"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    const-string v2, "photoType"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    const-string v3, "photoTypeIndex"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "cameraFilePath"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "photoType"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 335
    :cond_1
    if-gez v3, :cond_2

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "photoTypeIndex"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    :cond_2
    if-ne p2, v5, :cond_3

    .line 339
    invoke-direct {p0, p3, p1}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a(Landroid/content/Intent;I)V

    .line 341
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->setContentView(I)V

    .line 82
    const v0, 0x7f0701fc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->f:Landroid/widget/ListView;

    const v0, 0x7f0701fb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->e:Landroid/widget/TextView;

    .line 83
    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "getWareType"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "paiHost"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/search/e;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/search/e;-><init>(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :goto_0
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    const v1, 0x7f080101

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 88
    invoke-virtual {p0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cameraPath"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->i:Ljava/lang/String;

    const-string v0, "galleryData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->j:Landroid/content/Intent;

    const-string v0, "categoryTypeArray"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->k:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 89
    :cond_0
    return-void

    .line 88
    :cond_1
    :try_start_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 447
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 448
    new-instance v0, Lcom/jingdong/app/mall/search/k;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/search/k;-><init>(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->post(Ljava/lang/Runnable;)V

    .line 463
    return-void
.end method
