.class public Lcom/jingdong/common/widget/photo/PhotoListActivity;
.super Landroid/app/Activity;
.source "PhotoListActivity.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/net/Uri;

.field private c:Landroid/widget/Button;

.field private d:Lcom/jingdong/common/widget/photo/l;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/widget/photo/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 67
    iput v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->i:I

    .line 68
    iput v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->j:I

    .line 69
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->considerExifParams(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->k:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 361
    return-void
.end method

.method private static a(II)Landroid/text/Spannable;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 410
    if-gez p1, :cond_0

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u786e\u5b9a("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    const/4 v0, 0x0

    .line 421
    :goto_1
    return-object v0

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u786e\u5b9a("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 419
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 420
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v2, v5, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 421
    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Lcom/jingdong/common/widget/photo/l;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->d:Lcom/jingdong/common/widget/photo/l;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/widget/photo/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 296
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v1

    const-string v0, "datetaken"

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 302
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 305
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v6

    :goto_0
    iget-object v4, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->g:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v6

    :goto_1
    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    :try_start_1
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 311
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 312
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 313
    new-instance v3, Lcom/jingdong/common/widget/photo/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/jingdong/common/widget/photo/m;-><init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;Ljava/lang/String;Z)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 321
    :catch_0
    move-exception v1

    :goto_3
    if-eqz v0, :cond_0

    .line 323
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 332
    :cond_0
    :goto_4
    return-object v7

    .line 305
    :cond_1
    :try_start_3
    const-string v3, "bucket_id=?"

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->g:Ljava/lang/String;

    aput-object v8, v4, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 321
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_0

    .line 323
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 328
    :catch_2
    move-exception v0

    goto :goto_4

    .line 321
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_4

    .line 323
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 328
    :cond_4
    :goto_6
    throw v0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 321
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_5
.end method

.method static synthetic a(Lcom/jingdong/common/widget/photo/PhotoListActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->i:I

    if-ge v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    iget v2, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->i:I

    invoke-static {v1, v2}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a(II)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    const/4 v2, 0x1

    .line 194
    const/4 v1, 0x0

    .line 196
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    move v1, v2

    move-object v2, v3

    .line 200
    :goto_0
    if-nez v2, :cond_1

    .line 203
    :goto_1
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 205
    :cond_0
    return v0

    .line 198
    :catch_0
    move-exception v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u542f\u52a8\u7167\u76f8\u673a\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8bbe\u5907\u5e76\u5f00\u653e\u6743\u9650"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->checkSDcard()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TellStory_Shot"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/jd/userPhoto"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

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

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a:Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x1e6c

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_SharePhoto"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/jingdong/common/R$string;->camera_hint_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/jingdong/common/R$string;->camera_hint_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/jingdong/common/R$string;->alert_comment_discuss_ok:I

    new-instance v2, Lcom/jingdong/common/widget/photo/k;

    invoke-direct {v2, p0}, Lcom/jingdong/common/widget/photo/k;-><init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/widget/photo/PhotoListActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    iget v2, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->i:I

    invoke-static {v1, v2}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a(II)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/widget/photo/PhotoListActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->i:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "photos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/common/widget/photo/PhotoListActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->k:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 472
    if-eq p2, v3, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    const-string v1, "tt"

    if-nez p3, :cond_3

    const-string v0, "true"

    :goto_1
    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 480
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a:Landroid/net/Uri;

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    iget-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 487
    const-string v2, "photos"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 488
    invoke-virtual {p0, v3, v1}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 489
    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->finish()V

    goto :goto_0

    .line 478
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 476
    :pswitch_data_0
    .packed-switch 0x1e6c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v3, 0x40800000

    const/4 v4, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bucketId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->g:Ljava/lang/String;

    const-string v1, "maxCount"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->i:I

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->h:Ljava/lang/String;

    const-string v1, "story"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->j:I

    :cond_0
    invoke-direct {p0, p0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->e:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->f:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->k:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->k:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x10

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->k:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 75
    sget v0, Lcom/jingdong/common/R$layout;->lib_layout_photo_list:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->setContentView(I)V

    sget v0, Lcom/jingdong/common/R$id;->titleText:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/jingdong/common/R$id;->common_title_tight_textView:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jingdong/common/R$color;->common_title_right_textview_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v1, Lcom/jingdong/common/widget/photo/g;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/photo/g;-><init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/jingdong/common/R$id;->title_back:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget v1, Lcom/jingdong/common/R$drawable;->common_title_back_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/jingdong/common/widget/photo/h;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/photo/h;-><init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/jingdong/common/R$id;->gridview:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->setHorizontalSpacing(I)V

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->setVerticalSpacing(I)V

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->setPadding(IIII)V

    const-string v1, "#f8f8f8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v3, 0x40a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    sget v1, Lcom/jingdong/common/R$id;->confirm:I

    invoke-virtual {p0, v1}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->d:Lcom/jingdong/common/widget/photo/l;

    if-nez v1, :cond_4

    new-instance v1, Lcom/jingdong/common/widget/photo/l;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/photo/l;-><init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V

    iput-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->d:Lcom/jingdong/common/widget/photo/l;

    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->d:Lcom/jingdong/common/widget/photo/l;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/jingdong/common/widget/photo/i;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/photo/i;-><init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/GridViewWithHeaderAndFooter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->i:I

    invoke-static {v4, v1}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->a(II)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/PhotoListActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/widget/photo/j;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/photo/j;-><init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method
