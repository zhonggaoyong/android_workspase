.class public Lcom/jingdong/common/widget/ImageActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ImageActivity.java"


# static fields
.field private static f:I

.field private static k:Ljava/lang/String;


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/view/View;

.field e:I

.field private g:J

.field private h:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x65

    sput v0, Lcom/jingdong/common/widget/ImageActivity;->f:I

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/jingdong/common/widget/ImageActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/widget/ImageActivity;->l:Z

    .line 307
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/widget/ImageActivity;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->h:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 55
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u672a\u627e\u5230\u5916\u90e8\u5b58\u50a8\u5361"

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "\u62b1\u6b49\uff0c\u5f53\u524d\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_c

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "DCIM"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v3, "jdimage"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u62b1\u6b49\uff0c\u5f53\u524d\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2000

    new-array v5, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v3

    :goto_4
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_6
    :goto_6
    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u56fe\u7247\u5df2\u4fdd\u5b58\u5230\u6587\u4ef6\u5939\uff1a\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v2, v3

    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v1, v2

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v2, v1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_8

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_8
    :goto_9
    if-eqz v1, :cond_9

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_9
    :goto_a
    throw v0

    :cond_a
    const-string v0, "\u62b1\u6b49\uff0c\u5f53\u524d\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 235
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/widget/ImageActivity;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/jingdong/common/widget/ImageActivity;->i:I

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 243
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 244
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 245
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/widget/ImageActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetworkType()Ljava/lang/String;

    return-void
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/jingdong/common/widget/ImageActivity;->f:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/jingdong/common/widget/ImageActivity;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->h:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->h:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 776
    iget-object v1, p0, Lcom/jingdong/common/widget/ImageActivity;->h:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 787
    iget-boolean v0, p0, Lcom/jingdong/common/widget/ImageActivity;->l:Z

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Photobrowser_Back"

    const-class v2, Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity;->finish()V

    .line 793
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v6, 0x66

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    const-string v2, "position"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/widget/ImageActivity;->j:I

    .line 98
    const-string v2, "clickTimes"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/widget/ImageActivity;->i:I

    .line 99
    const-string v2, "isFromPD"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jingdong/common/widget/ImageActivity;->l:Z

    .line 100
    const-string v2, "image_show_style"

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/jingdong/common/widget/ImageActivity;->f:I

    .line 101
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jingdong/common/widget/ImageActivity;->k:Ljava/lang/String;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/widget/ImageActivity;->g:J

    .line 105
    :cond_0
    sget v2, Lcom/jingdong/common/widget/ImageActivity;->f:I

    if-ne v2, v6, :cond_2

    .line 106
    sget v2, Lcom/jingdong/common/R$layout;->coo_image_pager_activity:I

    invoke-virtual {p0, v2}, Lcom/jingdong/common/widget/ImageActivity;->setContentView(I)V

    .line 110
    :goto_0
    invoke-virtual {p0, v4}, Lcom/jingdong/common/widget/ImageActivity;->setRequestedOrientation(I)V

    .line 114
    if-eqz v1, :cond_3

    .line 115
    const-string v2, "image_show_list_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object v5, v1

    .line 124
    :goto_1
    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 125
    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/b/a;->b()V

    .line 128
    :cond_1
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->h:Landroid/support/v4/util/SparseArrayCompat;

    .line 130
    sget v0, Lcom/jingdong/common/R$id;->indicator:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->d:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->d:Landroid/view/View;

    sget v1, Lcom/jingdong/common/R$id;->page_index:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    .line 132
    iget-object v1, p0, Lcom/jingdong/common/widget/ImageActivity;->d:Landroid/view/View;

    sget v2, Lcom/jingdong/common/R$id;->page_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 134
    sget v2, Lcom/jingdong/common/widget/ImageActivity;->f:I

    if-ne v2, v6, :cond_4

    .line 136
    new-instance v2, Lcom/jingdong/common/widget/a;

    invoke-direct {v2, p0}, Lcom/jingdong/common/widget/a;-><init>(Lcom/jingdong/common/widget/ImageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 150
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jingdong/common/R$color;->product_detail_image_page_textcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    :goto_2
    if-eqz v5, :cond_6

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/jingdong/common/widget/ImageActivity;->j:I

    if-gtz v1, :cond_5

    move v1, v4

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_4
    sget v1, Lcom/jingdong/common/R$id;->pager:I

    invoke-virtual {p0, v1}, Lcom/jingdong/common/widget/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/jingdong/common/widget/ImageActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 189
    iget-object v1, p0, Lcom/jingdong/common/widget/ImageActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v7}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 191
    new-instance v1, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;

    iget-object v2, p0, Lcom/jingdong/common/widget/ImageActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p0, v2, v5}, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;Ljava/util/List;)V

    .line 192
    iput-object v0, v1, Lcom/jingdong/common/widget/ImageActivity$ImageAdapter;->b:Landroid/widget/TextSwitcher;

    .line 194
    sget v0, Lcom/jingdong/common/R$id;->imgbtn_save:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->b:Landroid/widget/ImageButton;

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jingdong/common/widget/c;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/c;-><init>(Lcom/jingdong/common/widget/ImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/jingdong/common/widget/ImageActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 212
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity;->b()V

    .line 214
    sget v0, Lcom/jingdong/common/R$id;->finish:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->c:Landroid/widget/ImageButton;

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jingdong/common/widget/d;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/d;-><init>(Lcom/jingdong/common/widget/ImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    return-void

    .line 108
    :cond_2
    sget v2, Lcom/jingdong/common/R$layout;->image_pager_activity:I

    invoke-virtual {p0, v2}, Lcom/jingdong/common/widget/ImageActivity;->setContentView(I)V

    goto/16 :goto_0

    .line 120
    :cond_3
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_1

    .line 155
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jingdong/common/R$dimen;->product_detail_image_current_page_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 156
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/jingdong/common/R$dimen;->product_detail_image_count_page_textsize:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 163
    :goto_5
    new-instance v6, Lcom/jingdong/common/widget/b;

    invoke-direct {v6, p0, v3}, Lcom/jingdong/common/widget/b;-><init>(Lcom/jingdong/common/widget/ImageActivity;F)V

    invoke-virtual {v0, v6}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    invoke-virtual {p0}, Lcom/jingdong/common/widget/ImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jingdong/common/R$color;->product_detail_image_page_textcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 158
    :catch_0
    move-exception v2

    const/high16 v3, 0x41800000

    .line 159
    const/high16 v2, 0x41400000

    goto :goto_5

    .line 182
    :cond_5
    iget v1, p0, Lcom/jingdong/common/widget/ImageActivity;->j:I

    goto/16 :goto_3

    .line 184
    :cond_6
    const-string v2, "/0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_7
    move-object v5, v1

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->h:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->h:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/widget/ImageActivity;->h:Landroid/support/v4/util/SparseArrayCompat;

    .line 685
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 686
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 87
    invoke-static {p0}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;)V

    .line 88
    return-void
.end method
