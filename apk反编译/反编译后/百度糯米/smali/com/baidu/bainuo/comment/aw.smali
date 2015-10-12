.class public final Lcom/baidu/bainuo/comment/aw;
.super Lcom/baidu/bainuo/app/PageView;
.source "CommentCreateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/comment/av;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/bainuo/comment/bj;

.field private d:Lcom/baidu/bainuo/comment/r;

.field private e:Landroid/widget/ScrollView;

.field private f:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RatingBar;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/util/List;

.field private r:Landroid/widget/LinearLayout;

.field private s:Ljava/util/List;

.field private t:Lcom/baidu/bainuo/comment/bd;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/comment/r;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 103
    iput-object p2, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/comment/aw;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a([Lcom/baidu/bainuo/comment/ak;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 330
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 344
    :cond_0
    return-void

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 337
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 336
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bg;

    .line 338
    iget v5, v3, Lcom/baidu/bainuo/comment/ak;->itemid:I

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/bg;->b()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 339
    iget v3, v3, Lcom/baidu/bainuo/comment/ak;->score:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/comment/bg;->a(F)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/comment/aw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/comment/aw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/comment/aw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/comment/aw;)Lcom/baidu/bainuo/comment/bd;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->t:Lcom/baidu/bainuo/comment/bd;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/comment/aw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/comment/aw;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/comment/aw;)V
    .locals 6

    .prologue
    .line 380
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v3, "/baidu/bainuo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    iput-object v0, v1, Lcom/baidu/bainuo/comment/r;->capturePhotoFile:Ljava/io/File;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/r;->capturePhotoFile:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/aw;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    const/16 v2, 0x7de

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/app/PageCtrl;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/aw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/baidu/bainuo/comment/aw;)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bainuo://albumgrid?limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/aw;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    const/16 v2, 0x7df

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/app/PageCtrl;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 400
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 401
    const-string v1, "Image_Comment_Click"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080256

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/aw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a00b1

    invoke-direct {v2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 404
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/aw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 405
    const v1, 0x7f03004c

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 406
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 407
    const v1, 0x7f0c008f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 408
    new-instance v3, Lcom/baidu/bainuo/comment/ay;

    invoke-direct {v3, p0, v2}, Lcom/baidu/bainuo/comment/ay;-><init>(Lcom/baidu/bainuo/comment/aw;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    const v1, 0x7f0c0090

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 417
    new-instance v3, Lcom/baidu/bainuo/comment/az;

    invoke-direct {v3, p0, v2}, Lcom/baidu/bainuo/comment/az;-><init>(Lcom/baidu/bainuo/comment/aw;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 426
    new-instance v3, Lcom/baidu/bainuo/comment/ba;

    invoke-direct {v3, p0, v2}, Lcom/baidu/bainuo/comment/ba;-><init>(Lcom/baidu/bainuo/comment/aw;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 435
    const/4 v3, 0x0

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 436
    const/16 v3, -0x3e8

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 437
    const/16 v3, 0x50

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 438
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 439
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 440
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 441
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 442
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/au;)V
    .locals 4

    .prologue
    .line 446
    new-instance v0, Lcom/baidu/bainuo/comment/aa;

    invoke-direct {v0}, Lcom/baidu/bainuo/comment/aa;-><init>()V

    .line 447
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/comment/aa;->position:I

    .line 448
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/bainuo/comment/aa;->thumbBeans:Ljava/util/List;

    .line 449
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 450
    const-string v2, "TAG_CREATE_OVER"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 451
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://commentcreateover"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 452
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 453
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/aw;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    const/16 v2, 0x7e0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/app/PageCtrl;->startActivityForResult(Landroid/content/Intent;I)V

    .line 454
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/bd;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/baidu/bainuo/comment/aw;->t:Lcom/baidu/bainuo/comment/bd;

    .line 224
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    new-instance v1, Lcom/baidu/bainuo/comment/ax;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/comment/ax;-><init>(Lcom/baidu/bainuo/comment/aw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 486
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 475
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cx;

    .line 476
    iget v3, v0, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    if-nez v3, :cond_0

    .line 477
    iget-object v0, v0, Lcom/baidu/bainuo/comment/cx;->picId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateWQBean:Lcom/baidu/bainuo/comment/be;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 503
    :goto_0
    return-object v0

    .line 493
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 494
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 494
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bg;

    .line 496
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/bg;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/bg;->a()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 498
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 499
    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 508
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/aw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-nez v3, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ai;->pics:[Lcom/baidu/bainuo/comment/aj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ai;->pics:[Lcom/baidu/bainuo/comment/aj;

    array-length v0, v0

    :goto_2
    if-eq v4, v0, :cond_6

    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    .line 511
    :goto_4
    return v0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ai;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ai;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/aw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_5
    if-lt v3, v4, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cx;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/cx;->tinyPicUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v5, v5, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    iget-object v5, v5, Lcom/baidu/bainuo/comment/ai;->pics:[Lcom/baidu/bainuo/comment/aj;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/baidu/bainuo/comment/aj;->tinyPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_9
    move v0, v1

    .line 511
    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c012b

    if-ne v0, v1, :cond_1

    .line 571
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 572
    const-string v1, "Star_Comment_Click"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080254

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0132

    if-ne v0, v1, :cond_0

    .line 575
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 576
    const-string v1, "Text_Comment_Click"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080255

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/aw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    const v1, 0x7f090074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/comment/aw;->a:I

    .line 110
    const v1, 0x7f090075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/comment/aw;->b:I

    .line 111
    new-instance v0, Lcom/baidu/bainuo/comment/bj;

    iget v1, p0, Lcom/baidu/bainuo/comment/aw;->a:I

    iget v2, p0, Lcom/baidu/bainuo/comment/aw;->b:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/comment/bj;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->c:Lcom/baidu/bainuo/comment/bj;

    .line 113
    const v0, 0x7f030046

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c0123

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->f:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c0124

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->g:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c0126

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->h:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c0128

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->i:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c0129

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->j:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c012b

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->m:Landroid/widget/RatingBar;

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->m:Landroid/widget/RatingBar;

    new-instance v1, Lcom/baidu/bainuo/comment/bc;

    invoke-direct {v1, p0, v3}, Lcom/baidu/bainuo/comment/bc;-><init>(Lcom/baidu/bainuo/comment/aw;B)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->m:Landroid/widget/RatingBar;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setDrawingCacheQuality(I)V

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setDrawingCacheEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c012c

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->n:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c0133

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->l:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->l:Landroid/widget/TextView;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c0132

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->k:Landroid/widget/EditText;

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/bainuo/comment/bb;

    invoke-direct {v1, p0, v3}, Lcom/baidu/bainuo/comment/bb;-><init>(Lcom/baidu/bainuo/comment/aw;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c0138

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->p:Landroid/widget/LinearLayout;

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/au;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0c0134

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/au;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/au;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0c0135

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/au;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/au;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0c0136

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/au;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/au;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0c0137

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/au;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/au;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0c0139

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/au;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/au;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0c013a

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/au;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/au;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0c013b

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/au;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/au;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0c013c

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/au;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c012d

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->o:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c012e

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->r:Landroid/widget/LinearLayout;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/bg;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0c012f

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/bg;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/bg;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0c0130

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/bg;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    new-instance v1, Lcom/baidu/bainuo/comment/bg;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v3, 0x7f0c0131

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/bg;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    const v1, 0x7f0c013d

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08022e

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x10000

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x16

    const/16 v4, 0x1c

    const/16 v5, 0x22

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->e:Landroid/widget/ScrollView;

    return-object v0

    .line 144
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/au;

    .line 145
    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/comment/au;->a(Lcom/baidu/bainuo/comment/av;)V

    goto/16 :goto_0
.end method

.method protected final onDestroyView()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->c:Lcom/baidu/bainuo/comment/bj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/bj;->a()V

    .line 229
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 233
    const-string v0, "SCORE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->m:Landroid/widget/RatingBar;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 235
    const-string v0, "CONTENT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 241
    :cond_0
    const-string v0, "WENQUAN_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 242
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_2

    .line 247
    :cond_1
    return-void

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bg;

    aget v3, v2, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/comment/bg;->a(F)V

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 251
    const-string v2, "WENQUAN_KEY"

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 252
    const-string v0, "CONTENT_KEY"

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/aw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "SCORE_KEY"

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/aw;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/bg;->a()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 353
    const-class v1, Lcom/baidu/bainuo/comment/y;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 354
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 362
    :cond_0
    :goto_2
    return-void

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->p:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/au;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/au;->b()V

    iget-object v3, p0, Lcom/baidu/bainuo/comment/aw;->c:Lcom/baidu/bainuo/comment/bj;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cx;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/au;

    invoke-virtual {v3, v0, v1}, Lcom/baidu/bainuo/comment/bj;->a(Lcom/baidu/bainuo/comment/cx;Lcom/baidu/bainuo/comment/au;)V

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/au;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/au;->c()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/au;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/au;->a()V

    goto :goto_3

    .line 355
    :cond_5
    const-class v1, Lcom/baidu/bainuo/comment/z;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 356
    check-cast p1, Lcom/baidu/bainuo/comment/z;

    iget v1, p1, Lcom/baidu/bainuo/comment/z;->position:I

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cx;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/au;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/comment/au;->a(Lcom/baidu/bainuo/comment/cx;)V

    goto/16 :goto_2

    .line 357
    :cond_6
    const-class v1, Lcom/baidu/bainuo/comment/t;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/r;->commentCreateTuanBean:Lcom/baidu/bainuo/comment/ah;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->f:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/r;->commentCreateTuanBean:Lcom/baidu/bainuo/comment/ah;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/ah;->tiny_image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/r;->commentCreateTuanBean:Lcom/baidu/bainuo/comment/ah;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/ah;->title_high_price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/r;->commentCreateBillBean:Lcom/baidu/bainuo/comment/d;

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/r;->commentCreateBillBean:Lcom/baidu/bainuo/comment/d;

    iget v2, v2, Lcom/baidu/bainuo/comment/d;->totalMoney:I

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->formatPrice(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/comment/aw;->h:Landroid/widget/TextView;

    const v4, 0x7f080226

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v3, v3, Lcom/baidu/bainuo/comment/r;->commentCreateBillBean:Lcom/baidu/bainuo/comment/d;

    iget v3, v3, Lcom/baidu/bainuo/comment/d;->count:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/r;->commentCreateBillBean:Lcom/baidu/bainuo/comment/d;

    iget v2, v2, Lcom/baidu/bainuo/comment/d;->payTime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/comment/aw;->j:Landroid/widget/TextView;

    const v4, 0x7f080228

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/r;->commentCreateWQBean:Lcom/baidu/bainuo/comment/be;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->k:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/r;->commentCreateWQBean:Lcom/baidu/bainuo/comment/be;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/be;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->m:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    iget v1, v1, Lcom/baidu/bainuo/comment/ai;->score:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ai;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/ai;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ai;->subitem_score:[Lcom/baidu/bainuo/comment/ak;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/comment/aw;->a([Lcom/baidu/bainuo/comment/ak;)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ai;->pics:[Lcom/baidu/bainuo/comment/aj;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->t:Lcom/baidu/bainuo/comment/bd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/aw;->t:Lcom/baidu/bainuo/comment/bd;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/comment/bd;->a([Lcom/baidu/bainuo/comment/aj;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateWQBean:Lcom/baidu/bainuo/comment/be;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/be;->item:[Lcom/baidu/bainuo/comment/bf;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/baidu/bainuo/comment/aw;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bg;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/aw;->d:Lcom/baidu/bainuo/comment/r;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/r;->commentCreateWQBean:Lcom/baidu/bainuo/comment/be;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/be;->item:[Lcom/baidu/bainuo/comment/bf;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/comment/bg;->a(Lcom/baidu/bainuo/comment/bf;)V

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method
