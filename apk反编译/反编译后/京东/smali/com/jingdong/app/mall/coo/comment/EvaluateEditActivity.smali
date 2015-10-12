.class public Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "EvaluateEditActivity.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

.field private B:Landroid/os/Handler;

.field private C:Lcom/jingdong/app/mall/coo/comment/do;

.field private D:I

.field private E:Z

.field private F:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;

.field private I:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field private J:Z

.field private K:Landroid/view/View$OnClickListener;

.field private L:Landroid/view/View$OnTouchListener;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ScrollView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/RatingBar;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/CheckBox;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->B:Landroid/os/Handler;

    .line 135
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/do;

    invoke-direct {v0}, Lcom/jingdong/app/mall/coo/comment/do;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    .line 138
    iput v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->D:I

    .line 139
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->E:Z

    .line 140
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->considerExifParams(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->F:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->G:Ljava/util/ArrayList;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->H:Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;

    .line 1311
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/dc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/coo/comment/dc;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->K:Landroid/view/View$OnClickListener;

    .line 1465
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/de;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/coo/comment/de;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->L:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;I)I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->D:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide v10, 0x3ffc71c71c71c71cL

    const/4 v5, 0x0

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v1, 0x41a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int v3, v0, v1

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v1, v0, 0x10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v6, v0

    int-to-double v8, v2

    div-double/2addr v6, v8

    cmpl-double v4, v10, v6

    if-lez v4, :cond_7

    mul-int/2addr v2, v3

    div-int v0, v2, v0

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int v4, v2, v4

    move v2, v3

    move v6, v5

    :goto_1
    if-gez v6, :cond_3

    move v6, v5

    :cond_3
    if-gez v4, :cond_4

    move v4, v5

    :cond_4
    if-ge v2, v3, :cond_5

    move v2, v3

    :cond_5
    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    if-ltz v2, :cond_1

    if-ltz v0, :cond_1

    if-ltz v6, :cond_1

    if-ltz v4, :cond_1

    if-lez v3, :cond_1

    if-lez v1, :cond_1

    invoke-static {p1, v2, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v6, v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_7
    cmpg-double v4, v10, v6

    if-gez v4, :cond_8

    mul-int/2addr v0, v1

    div-int v2, v0, v2

    div-int/lit8 v0, v2, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int v6, v0, v4

    move v0, v1

    move v4, v5

    goto :goto_1

    :cond_8
    move v0, v1

    move v2, v3

    move v4, v5

    move v6, v5

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 533
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jingdong/common/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/entity/CommentEdit;

    move-result-object v4

    .line 534
    if-eqz v4, :cond_5

    .line 535
    invoke-virtual {v4}, Lcom/jingdong/common/entity/CommentEdit;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 537
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 539
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 540
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 542
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->E:Z

    .line 545
    :cond_0
    invoke-virtual {v4}, Lcom/jingdong/common/entity/CommentEdit;->getScore()I

    move-result v1

    .line 546
    if-eqz v1, :cond_1

    .line 547
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->o:Landroid/widget/RatingBar;

    invoke-virtual {v2, v1}, Landroid/widget/RatingBar;->setProgress(I)V

    .line 550
    :cond_1
    invoke-virtual {v4}, Lcom/jingdong/common/entity/CommentEdit;->getImgs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/jingdong/common/entity/CommentEdit;->getImgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 551
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v4}, Lcom/jingdong/common/entity/CommentEdit;->getImgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 552
    invoke-virtual {v4}, Lcom/jingdong/common/entity/CommentEdit;->getImgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 553
    invoke-virtual {v4}, Lcom/jingdong/common/entity/CommentEdit;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 555
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/jingdong/app/mall/coo/comment/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 556
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 557
    new-instance v5, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/jingdong/app/mall/coo/comment/g;-><init>(Landroid/net/Uri;)V

    .line 558
    invoke-virtual {v5, v1}, Lcom/jingdong/app/mall/coo/comment/g;->a(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/g;)V

    .line 560
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->E:Z

    .line 551
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 566
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_4

    .line 567
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->w:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 795
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 796
    const-class v1, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 797
    const-string v1, "order_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string v1, "order_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string v1, "product_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string v1, "product_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    const-string v1, "product_img_url"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    const-string v1, "product_event_id"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string v1, "product_voucher_status"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string v1, "product_voucher_name"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string v1, "product_comment_guid"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    const-string v1, "product_sync_to_story"

    invoke-virtual {v0, v1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 807
    const-string v1, "product_story_message"

    invoke-virtual {v0, v1, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 809
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Lcom/jingdong/app/mall/coo/comment/do;Lcom/jingdong/app/mall/coo/comment/dq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p2, v3}, Lcom/jingdong/app/mall/coo/comment/dq;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/cu;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/jingdong/app/mall/coo/comment/cu;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Ljava/util/List;Ljava/util/LinkedList;Lcom/jingdong/app/mall/coo/comment/dq;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/g;Lcom/jingdong/app/mall/coo/comment/ds;)V

    goto :goto_0

    :cond_4
    invoke-interface {p2, v3}, Lcom/jingdong/app/mall/coo/comment/dq;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Lcom/jingdong/app/mall/coo/comment/g;Lcom/jingdong/app/mall/coo/comment/ds;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/g;Lcom/jingdong/app/mall/coo/comment/ds;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "order_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "product_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "post_comment_result_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "post_comment_result_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "post_comment_result_commentGuid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 84
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v0, "pubComment"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "orderId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "commentScore"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "commentData"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "anonymousFlag"

    if-eqz p5, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "syncStoryFlag"

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "voucherStatus"

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "addPictureFlag"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/dr;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "picUrl"

    iget-object v7, v0, Lcom/jingdong/app/mall/coo/comment/dr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "picDescription"

    iget-object v7, v0, Lcom/jingdong/app/mall/coo/comment/dr;->b:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, ""

    :goto_3
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/jingdong/app/mall/coo/comment/cs;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/coo/comment/cs;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    :try_start_1
    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "addPictureFlag"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/dr;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "pictureInfoList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->l:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/jingdong/app/mall/coo/comment/g;Lcom/jingdong/app/mall/coo/comment/ds;)V
    .locals 4

    .prologue
    .line 1087
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1088
    const-string v0, "http://vglass.m.jd.com/client.action"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 1089
    const-string v0, "getUploadUrl"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1090
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1092
    :try_start_0
    const-string v0, "imgData"

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :goto_0
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 1097
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/cv;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/coo/comment/cv;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Lcom/jingdong/app/mall/coo/comment/ds;Lcom/jingdong/app/mall/coo/comment/g;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1146
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/cy;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/coo/comment/cy;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Lcom/jingdong/app/mall/coo/comment/ds;Lcom/jingdong/app/mall/coo/comment/g;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1162
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->I:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->J:Z

    .line 1164
    return-void

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 470
    const v0, 0x7f0801bf

    .line 471
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0801be

    .line 472
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0801bb

    .line 473
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0801ba

    .line 474
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->H:Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;

    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->H:Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;->a(Z)V

    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->H:Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/dj;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/coo/comment/dj;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;->setOnActionClickListener(Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;)V

    .line 525
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->H:Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "saveComment"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1220
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1221
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1222
    const-string v0, "getCommentDetail"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1223
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1225
    :try_start_0
    const-string v0, "productId"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    const-string v0, "commentId"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1230
    :goto_0
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 1231
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/da;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/coo/comment/da;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1305
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1306
    return-void

    .line 1227
    :catch_0
    move-exception v0

    .line 1228
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->o:Landroid/widget/RatingBar;

    return-object v0
.end method

.method private b(Lcom/jingdong/app/mall/coo/comment/g;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x0

    .line 898
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jingdong/app/mall/coo/comment/g;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/coo/comment/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 900
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 901
    invoke-virtual {p1}, Lcom/jingdong/app/mall/coo/comment/g;->b()Landroid/net/Uri;

    move-result-object v4

    .line 900
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v9, v0

    .line 902
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 904
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 905
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x32000

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 906
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v3, v8, :cond_0

    .line 907
    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 913
    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-static {v9, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 914
    invoke-virtual {p1}, Lcom/jingdong/app/mall/coo/comment/g;->c()I

    move-result v3

    .line 915
    if-eqz v3, :cond_1

    .line 916
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 917
    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 918
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 921
    :cond_1
    if-eqz v9, :cond_2

    .line 922
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 927
    :cond_2
    const-string v3, "discussUploadImageWidth"

    .line 929
    invoke-static {v3}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 928
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 930
    const-string v4, "discussUploadImageHeight"

    .line 931
    invoke-static {v4}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 930
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 932
    cmpg-float v5, v10, v3

    if-gez v5, :cond_3

    cmpg-float v5, v10, v4

    if-gez v5, :cond_3

    .line 933
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 934
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 942
    if-le v5, v6, :cond_5

    .line 943
    int-to-float v4, v5

    div-float/2addr v3, v4

    .line 947
    :goto_1
    int-to-float v4, v5

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 948
    int-to-float v5, v6

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 956
    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 964
    :cond_3
    const-string v3, "discussUploadImageQuality"

    .line 965
    invoke-static {v3}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 964
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 966
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 967
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 968
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 972
    invoke-static {v2}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 981
    :goto_2
    return-object v2

    .line 910
    :cond_4
    const/4 v3, 0x4

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 979
    :catch_0
    move-exception v2

    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/c/a/a/b/a;->b()V

    .line 980
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 981
    const-string v2, ""

    goto :goto_2

    .line 945
    :cond_5
    int-to-float v3, v6

    div-float v3, v4, v3

    goto :goto_1
.end method

.method private b()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 583
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 584
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 585
    if-nez v4, :cond_1

    .line 586
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move v2, v3

    .line 591
    :goto_1
    if-ge v2, v4, :cond_6

    .line 592
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/jingdong/app/mall/coo/comment/dp;

    invoke-direct {v5, v3}, Lcom/jingdong/app/mall/coo/comment/dp;-><init>(B)V

    const v1, 0x7f0704e4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/jingdong/app/mall/coo/comment/dp;->a:Landroid/widget/ImageView;

    const v1, 0x7f0704e5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v5, Lcom/jingdong/app/mall/coo/comment/dp;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/g;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lcom/jingdong/app/mall/coo/comment/dp;->a:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->F:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    new-instance v8, Lcom/jingdong/app/mall/coo/comment/dk;

    invoke-direct {v8, p0, v5}, Lcom/jingdong/app/mall/coo/comment/dk;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Lcom/jingdong/app/mall/coo/comment/dp;)V

    invoke-static {v1, v6, v7, v8}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v6, "3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v6, "4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, Lcom/jingdong/app/mall/coo/comment/dp;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_2
    iget-object v1, v5, Lcom/jingdong/app/mall/coo/comment/dp;->a:Landroid/widget/ImageView;

    new-instance v5, Lcom/jingdong/app/mall/coo/comment/dm;

    invoke-direct {v5, p0, v2}, Lcom/jingdong/app/mall/coo/comment/dm;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->y:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 592
    :cond_2
    iget-object v1, v5, Lcom/jingdong/app/mall/coo/comment/dp;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v1, v5, Lcom/jingdong/app/mall/coo/comment/dp;->b:Landroid/widget/EditText;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v5, Lcom/jingdong/app/mall/coo/comment/dp;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v5, Lcom/jingdong/app/mall/coo/comment/dp;->b:Landroid/widget/EditText;

    new-instance v6, Lcom/jingdong/app/mall/coo/comment/dl;

    invoke-direct {v6, p0}, Lcom/jingdong/app/mall/coo/comment/dl;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/dn;

    iget-object v6, v5, Lcom/jingdong/app/mall/coo/comment/dp;->b:Landroid/widget/EditText;

    invoke-direct {v1, p0, v6, v2}, Lcom/jingdong/app/mall/coo/comment/dn;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Landroid/widget/EditText;I)V

    iget-object v6, v5, Lcom/jingdong/app/mall/coo/comment/dp;->b:Landroid/widget/EditText;

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, v5, Lcom/jingdong/app/mall/coo/comment/dp;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_4

    .line 596
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 597
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 599
    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Z)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->J:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->I:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->J:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->l:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->u:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b()V

    return-void
.end method

.method static synthetic o(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->D:I

    return v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->D:I

    return v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->t:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "maxCount"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic u(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/coo/comment/g;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;Lcom/jingdong/app/mall/coo/comment/g;)Z

    .line 580
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x8

    .line 358
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 365
    :pswitch_0
    const-string v0, "photos"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    sget-object v2, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strUri____________________"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    new-instance v2, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-direct {v2, v0}, Lcom/jingdong/app/mall/coo/comment/g;-><init>(Landroid/net/Uri;)V

    .line 371
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/coo/comment/g;->a(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/g;)V

    goto :goto_1

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_4

    .line 376
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b()V

    goto :goto_0

    .line 382
    :pswitch_1
    const-string v0, "extra_img_uri_list_delet"

    .line 383
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 386
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/app/mall/coo/comment/g;

    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/g;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 394
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_8

    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 398
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 400
    :cond_9
    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b()V

    goto/16 :goto_0

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 151
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    const v0, 0x7f0300d0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->setContentView(I)V

    .line 154
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 155
    const-string v1, "order_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b:Ljava/lang/String;

    .line 156
    const-string v1, "order_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->c:Ljava/lang/String;

    .line 157
    const-string v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d:Ljava/lang/String;

    .line 158
    const-string v1, "product_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->e:Ljava/lang/String;

    .line 159
    const-string v1, "product_img_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->f:Ljava/lang/String;

    .line 160
    const-string v1, "product_event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->g:Ljava/lang/String;

    .line 161
    const-string v1, "product_voucher_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    .line 162
    const-string v1, "product_comment_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->i:Ljava/lang/String;

    .line 163
    const-string v1, "product_sync_to_story"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->j:Ljava/lang/Boolean;

    .line 164
    const-string v1, "product_story_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->k:Ljava/lang/String;

    .line 166
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->setTitleBack(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "product_voucher_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    const v0, 0x7f0801c6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0704a5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->l:Landroid/widget/ScrollView;

    const v0, 0x7f0704c6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0704c7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0704c8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->m:Landroid/view/View;

    const v0, 0x7f0704c9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0704d0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->w:Landroid/view/View;

    const v0, 0x7f0704d1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->t:Landroid/widget/CheckBox;

    const v0, 0x7f0704d2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->u:Landroid/widget/CheckBox;

    const v0, 0x7f0704d4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->x:Landroid/view/View;

    const v0, 0x7f0704cf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0704ce

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->z:Landroid/view/View;

    const v0, 0x7f0704c5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->A:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    const v0, 0x7f0704ca

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0704cb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->o:Landroid/widget/RatingBar;

    const v0, 0x7f0704cc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    const v0, 0x7f0704cd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->q:Landroid/widget/TextView;

    const-string v1, "500"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->l:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->o:Landroid/widget/RatingBar;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/dh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/dh;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/di;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/di;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->n:Landroid/widget/ImageView;

    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v4, 0x40400000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/coo/comment/cr;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/coo/comment/cr;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor(Lcom/jingdong/app/util/image/a/a;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a()V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->o:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0704d3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->t:Landroid/widget/CheckBox;

    const v1, 0x7f020306

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->A:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/dg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/dg;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->setInputSoftListener(Lcom/jingdong/app/mall/utils/ui/z;)V

    .line 167
    return-void

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->o:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->t:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->c:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->c:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    const v1, 0x7f0801db

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->t:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/df;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/df;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 412
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->H:Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->H:Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->H:Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/CooAlertDialogFragment;->dismiss()V

    move v0, v1

    .line 440
    :goto_0
    return v0

    .line 417
    :cond_0
    const-string v0, ""

    .line 418
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 419
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 422
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v3, "1"

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v3, "3"

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 425
    :cond_5
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 428
    :cond_6
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->E:Z

    if-eqz v0, :cond_7

    .line 429
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 433
    :cond_8
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->E:Z

    if-eqz v0, :cond_7

    .line 434
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onTitleBack()V
    .locals 3

    .prologue
    .line 308
    const-string v0, ""

    .line 309
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 313
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v2, "1"

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->C:Lcom/jingdong/app/mall/coo/comment/do;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v2, "3"

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 316
    :cond_4
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 319
    :cond_5
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->E:Z

    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_6
    :goto_1
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onTitleBack()V

    goto :goto_0

    .line 324
    :cond_7
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->E:Z

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
