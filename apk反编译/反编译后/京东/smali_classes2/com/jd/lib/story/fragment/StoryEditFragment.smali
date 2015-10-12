.class public Lcom/jd/lib/story/fragment/StoryEditFragment;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "StoryEditFragment.java"

# interfaces
.implements Lcom/jd/lib/story/adapter/AdapterAble;
.implements Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;
.implements Lcom/jd/lib/story/constant/ITransKey;


# static fields
.field private static final GRID_COLUMN:I = 0x1

.field private static final IMAGE_UPLOAD_MAX_RETRY_TIMES:I = 0x2

.field private static final MAX_CONTENT_COUNT:I = 0x1f4

.field public static final MAX_IMG_NUM:I = 0x14

.field private static final MESSAGE_END:I = 0x0

.field private static final MESSAGE_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StoryEditFragment"


# instance fields
.field public addImgLayout:Landroid/view/View;

.field private editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field private entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/ImgBaseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private imageUploadRetryTimes:I

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private jdDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

.field private mAddProductsLintener:Landroid/view/View$OnClickListener;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContent:Ljava/lang/String;

.field private mContentView:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mListView:Landroid/widget/ListView;

.field private mNumView:Landroid/widget/TextView;

.field private mProductLL:Landroid/view/View;

.field private mPublishBt:Landroid/view/View;

.field private mPublishContainer:Landroid/view/View;

.field private mPublishLintener:Landroid/view/View$OnClickListener;

.field private mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

.field private mWhere:I

.field private productListView:Lcom/jd/lib/story/ui/HorizontalListView;

.field private productsEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/ImgBaseEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    .line 93
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->considerExifParams(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->jdDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    .line 114
    iput v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mWhere:I

    .line 118
    new-instance v0, Lcom/jd/lib/story/fragment/StoryEditFragment$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment$1;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mHandler:Landroid/os/Handler;

    .line 291
    new-instance v0, Lcom/jd/lib/story/fragment/StoryEditFragment$3;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment$3;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishLintener:Landroid/view/View$OnClickListener;

    .line 341
    new-instance v0, Lcom/jd/lib/story/fragment/StoryEditFragment$4;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment$4;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAddProductsLintener:Landroid/view/View$OnClickListener;

    .line 728
    new-instance v0, Lcom/jd/lib/story/fragment/StoryEditFragment$14;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment$14;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mClickListener:Landroid/view/View$OnClickListener;

    .line 937
    iput v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->imageUploadRetryTimes:I

    .line 1119
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/StoryEditFragment;)Lcom/jd/lib/story/IStoryBaseActivity;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/StoryEditFragment;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mWhere:I

    return v0
.end method

.method static synthetic access$1000(Lcom/jd/lib/story/fragment/StoryEditFragment;Ljava/util/ArrayList;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryEditFragment;->uploadAllImages(Ljava/util/ArrayList;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/lib/story/fragment/StoryEditFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/jd/lib/story/fragment/StoryEditFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->cropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/jd/lib/story/fragment/StoryEditFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mNumView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/jd/lib/story/fragment/StoryEditFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mProductLL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/jd/lib/story/fragment/StoryEditFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->imgCountChanged()V

    return-void
.end method

.method static synthetic access$1700(Lcom/jd/lib/story/fragment/StoryEditFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getFromLocal()V

    return-void
.end method

.method static synthetic access$1800(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jd/lib/story/entity/ImgBaseEntity;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryEditFragment;->uploadImage(Lcom/jd/lib/story/entity/ImgBaseEntity;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/jd/lib/story/fragment/StoryEditFragment;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->imageUploadRetryTimes:I

    return v0
.end method

.method static synthetic access$1902(Lcom/jd/lib/story/fragment/StoryEditFragment;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->imageUploadRetryTimes:I

    return p1
.end method

.method static synthetic access$1908(Lcom/jd/lib/story/fragment/StoryEditFragment;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->imageUploadRetryTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->imageUploadRetryTimes:I

    return v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/StoryEditFragment;)Lcom/jd/lib/story/adapter/ImgSelectedAdapter;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lib/story/fragment/StoryEditFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lib/story/fragment/StoryEditFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->hideSoftKeyboard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$500(Lcom/jd/lib/story/fragment/StoryEditFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mContentView:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jd/lib/story/fragment/StoryEditFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jd/lib/story/fragment/StoryEditFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jd/lib/story/fragment/StoryEditFragment;Lorg/json/JSONArray;Ljava/util/ArrayList;)I
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryEditFragment;->buildJsonArray(Lorg/json/JSONArray;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/jd/lib/story/fragment/StoryEditFragment;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryEditFragment;->publishStory(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method private buildJsonArray(Lorg/json/JSONArray;Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/ImgBaseEntity;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 451
    const/4 v0, 0x0

    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 454
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 456
    iget-object v3, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 457
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459
    :try_start_0
    iget-object v4, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 460
    const-string v4, "imgText"

    iget-object v5, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgText:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 463
    const-string v4, "wareId"

    iget-object v5, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string v4, "imgURL"

    iget-object v0, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 467
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    move v1, v0

    .line 470
    goto :goto_0

    .line 471
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private cropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide v10, 0x3ffc71c71c71c71cL

    const/4 v5, 0x0

    .line 531
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    :cond_0
    const/4 p1, 0x0

    .line 564
    :cond_1
    :goto_0
    return-object p1

    .line 534
    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v1, 0x41a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int v3, v0, v1

    .line 535
    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v1, v0, 0x10

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 537
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 539
    int-to-double v6, v0

    int-to-double v8, v2

    div-double/2addr v6, v8

    .line 542
    cmpl-double v4, v10, v6

    if-lez v4, :cond_3

    .line 545
    mul-int/2addr v2, v3

    div-int v0, v2, v0

    .line 547
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v2, v4

    move v4, v2

    move v6, v5

    move v2, v3

    .line 559
    :goto_1
    if-ltz v2, :cond_1

    if-ltz v0, :cond_1

    if-ltz v6, :cond_1

    if-ltz v4, :cond_1

    if-lez v3, :cond_1

    if-lez v1, :cond_1

    .line 560
    invoke-static {p1, v2, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 561
    invoke-static {v0, v6, v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 548
    :cond_3
    cmpg-double v4, v10, v6

    if-gez v4, :cond_4

    .line 550
    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 552
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    move v4, v5

    move v6, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v3

    move v4, v5

    move v6, v5

    .line 557
    goto :goto_1
.end method

.method private getFromLocal()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 739
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 740
    const-string v1, "maxCount"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 741
    const-string v1, "story"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 742
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 744
    return-void
.end method

.method public static goActive(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->goActive(Landroid/app/Activity;I)V

    .line 600
    return-void
.end method

.method public static goActive(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 603
    instance-of v0, p0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    .line 604
    check-cast p0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 605
    new-instance v0, Lcom/jd/lib/story/fragment/StoryEditFragment$10;

    invoke-direct {v0, p0, p1}, Lcom/jd/lib/story/fragment/StoryEditFragment$10;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;I)V

    invoke-interface {p0, v0}, Lcom/jd/lib/story/IStoryBaseActivity;->checkLoginAndAccess(Lcom/jd/lib/story/user/UserHelp$LoginListener;)V

    .line 625
    :cond_0
    return-void
.end method

.method private hideSoftKeyboard(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 214
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_0
    return-void
.end method

.method private imgCountChanged()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 795
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/StoryEditAdapter;->notifyDataSetChanged()V

    .line 796
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    .line 797
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 798
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->addImgLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 802
    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->notifyDataSetChanged()V

    .line 803
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mProductLL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 808
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 809
    return-void

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->addImgLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mProductLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mProductLL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private initFooterView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 703
    sget v0, Lcom/jd/lib/story/R$id;->addLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->addImgLayout:Landroid/view/View;

    .line 704
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->addImgLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_edit_ll_relatived_products:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mProductLL:Landroid/view/View;

    .line 706
    sget v0, Lcom/jd/lib/story/R$id;->edit_linked_products_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/HorizontalListView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productListView:Lcom/jd/lib/story/ui/HorizontalListView;

    .line 707
    new-instance v0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    new-instance v3, Lcom/jd/lib/story/fragment/StoryEditFragment$12;

    invoke-direct {v3, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment$12;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/ImgSelectedAdapter$OnImgDelChangeLintener;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    .line 717
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productListView:Lcom/jd/lib/story/ui/HorizontalListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 718
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productListView:Lcom/jd/lib/story/ui/HorizontalListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->setSelection(I)V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productListView:Lcom/jd/lib/story/ui/HorizontalListView;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryEditFragment$13;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment$13;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 726
    return-void
.end method

.method private initHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 635
    sget v0, Lcom/jd/lib/story/R$id;->edit_story_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mContentView:Landroid/widget/EditText;

    .line 636
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mContentView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 639
    :cond_0
    sget v0, Lcom/jd/lib/story/R$id;->canInputNum:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mNumView:Landroid/widget/TextView;

    .line 640
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mContentView:Landroid/widget/EditText;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryEditFragment$11;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment$11;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 659
    return-void
.end method

.method private isShowDialog()Z
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mContentView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 840
    :cond_0
    const/4 v0, 0x1

    .line 842
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadDate()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/StoryEditAdapter;->notifyDataSetChanged()V

    .line 289
    return-void
.end method

.method private parse(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    if-nez p1, :cond_1

    .line 280
    :cond_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    new-instance v2, Lcom/jd/lib/story/entity/ImgBaseEntity;

    invoke-direct {v2}, Lcom/jd/lib/story/entity/ImgBaseEntity;-><init>()V

    .line 277
    invoke-virtual {v2, v0}, Lcom/jd/lib/story/entity/ImgBaseEntity;->parse(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 384
    const-string v0, "StoryEditFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpResponse------------------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    if-nez p1, :cond_1

    .line 387
    const-string v0, "\u53d1\u5e03\u5931\u8d25\uff01"

    .line 388
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 392
    const-string v1, "StoryEditFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json------------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    if-eqz v0, :cond_0

    .line 395
    const-string v1, "code"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 397
    const-string v1, "storyCode"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 399
    const-string v1, "successInfo"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 401
    const-string v0, "\u53d1\u5e03\u6210\u529f\uff01"

    .line 403
    :cond_2
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 405
    :cond_3
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 406
    invoke-direct {p0, p2, p3}, Lcom/jd/lib/story/fragment/StoryEditFragment;->tologin(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 408
    :cond_4
    const-string v1, "errInfo"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 410
    const-string v0, "\u53d1\u5e03\u5931\u8d25\uff01"

    .line 412
    :cond_5
    const-string v1, "StoryEditFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errInfo------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 416
    :cond_6
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 418
    invoke-direct {p0, p2, p3}, Lcom/jd/lib/story/fragment/StoryEditFragment;->tologin(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 420
    :cond_7
    const-string v1, "errInfo"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 422
    const-string v0, "\u53d1\u5e03\u5931\u8d25\uff01"

    .line 424
    :cond_8
    const-string v1, "StoryEditFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errInfo------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method private publishStory(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 357
    invoke-static {p1, p2}, Lcom/jd/lib/story/util/ServiceProtocol;->getPublishHttpSetting(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 358
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 359
    new-instance v1, Lcom/jd/lib/story/fragment/StoryEditFragment$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryEditFragment$5;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 380
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 381
    return-void
.end method

.method private showHintDialog()V
    .locals 6

    .prologue
    .line 846
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 847
    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_edit_give_up_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v2}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/jd/lib/story/R$string;->lib_story_edit_give_up_message:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 848
    invoke-interface {v3}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/jd/lib/story/R$string;->lib_story_no:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v4}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/jd/lib/story/R$string;->lib_story_yes:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 846
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 849
    iget-object v1, v0, Lcom/jingdong/common/ui/x;->e:Landroid/widget/Button;

    new-instance v2, Lcom/jd/lib/story/fragment/StoryEditFragment$15;

    invoke-direct {v2, p0, v0}, Lcom/jd/lib/story/fragment/StoryEditFragment$15;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    iget-object v1, v0, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    new-instance v2, Lcom/jd/lib/story/fragment/StoryEditFragment$16;

    invoke-direct {v2, p0, v0}, Lcom/jd/lib/story/fragment/StoryEditFragment$16;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 863
    return-void
.end method

.method private tologin(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 433
    new-instance v0, Lcom/jd/lib/story/fragment/StoryEditFragment$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryEditFragment$6;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 440
    new-instance v1, Lcom/jd/lib/story/fragment/StoryEditFragment$7;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment$7;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    .line 447
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v2, v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->startLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 448
    return-void
.end method

.method private uploadAllImages(Ljava/util/ArrayList;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 946
    if-nez p2, :cond_0

    .line 1021
    :goto_0
    return-void

    .line 951
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    :cond_1
    invoke-interface {p2, v3}, Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;->onSuccess(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 957
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 958
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 959
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 961
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 962
    new-instance v2, Lcom/jd/lib/story/fragment/StoryEditFragment$17;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/jd/lib/story/fragment/StoryEditFragment$17;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Ljava/util/ArrayList;Ljava/util/LinkedList;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;)V

    .line 1017
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1018
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    invoke-direct {p0, v0, v2}, Lcom/jd/lib/story/fragment/StoryEditFragment;->uploadImage(Lcom/jd/lib/story/entity/ImgBaseEntity;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;)V

    goto :goto_0

    .line 1020
    :cond_4
    invoke-interface {p2, v3}, Lcom/jd/lib/story/fragment/StoryEditFragment$UploadAllImagesListener;->onSuccess(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private uploadImage(Lcom/jd/lib/story/entity/ImgBaseEntity;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;)V
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p1, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lib/story/util/ImageUtils;->BitmapToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lib/story/util/ServiceProtocol;->getUploadUrlHttpSetting(Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 1033
    new-instance v1, Lcom/jd/lib/story/fragment/StoryEditFragment$18;

    invoke-direct {v1, p0, p2, p1}, Lcom/jd/lib/story/fragment/StoryEditFragment$18;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;Lcom/jd/lib/story/entity/ImgBaseEntity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1084
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1085
    return-void
.end method


# virtual methods
.method public getListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 477
    if-nez p2, :cond_0

    .line 478
    new-instance v1, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;

    invoke-direct {v1, p0, v5}, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jd/lib/story/fragment/StoryEditFragment$1;)V

    .line 479
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lib/story/R$layout;->lib_story_fragment_edit_item:I

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 480
    sget v0, Lcom/jd/lib/story/R$id;->edit_selectedImg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->selectImg:Landroid/widget/ImageView;

    .line 481
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v2, 0x41a00000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 482
    mul-int/lit8 v2, v0, 0x9

    div-int/lit8 v2, v2, 0x10

    .line 483
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 484
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 485
    iget-object v0, v1, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->selectImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    sget v0, Lcom/jd/lib/story/R$id;->selectedImgCanInputNum:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->countText:Landroid/widget/TextView;

    .line 488
    sget v0, Lcom/jd/lib/story/R$id;->selectedImgText:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->imgText:Landroid/widget/EditText;

    .line 489
    iget-object v0, v1, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->imgText:Landroid/widget/EditText;

    new-instance v2, Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;

    invoke-direct {v2, p0, v1}, Lcom/jd/lib/story/fragment/StoryEditFragment$MyTextWatcher;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 490
    iget-object v0, v1, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->imgText:Landroid/widget/EditText;

    new-instance v2, Lcom/jd/lib/story/fragment/StoryEditFragment$8;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment$8;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 502
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 504
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;

    .line 505
    iget-object v2, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->selectImg:Landroid/widget/ImageView;

    .line 506
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

    invoke-virtual {v1}, Lcom/jd/lib/story/adapter/StoryEditAdapter;->getChildCount()I

    move-result v1

    if-le v1, p1, :cond_1

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

    invoke-virtual {v1, p1}, Lcom/jd/lib/story/adapter/StoryEditAdapter;->getChildItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 507
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

    invoke-virtual {v1, p1}, Lcom/jd/lib/story/adapter/StoryEditAdapter;->getChildItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 508
    iput-object v1, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->obj:Ljava/lang/Object;

    .line 510
    iget-object v3, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->imgText:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 511
    iget-object v3, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->imgText:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v3, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->selectImg:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 513
    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$ViewHolder;->selectImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object v0, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->jdDisplayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    new-instance v3, Lcom/jd/lib/story/fragment/StoryEditFragment$9;

    invoke-direct {v3, p0, v2}, Lcom/jd/lib/story/fragment/StoryEditFragment$9;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Landroid/widget/ImageView;)V

    invoke-static {v0, v2, v1, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 528
    :cond_1
    return-object p2
.end method

.method public getRoundCornerBitMap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 573
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$drawable;->story_edit_corner_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 574
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 575
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 574
    :goto_0
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 577
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 579
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 580
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 583
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 584
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 585
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 586
    invoke-virtual {v2, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 587
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 588
    invoke-virtual {v2, p1, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 589
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 596
    return-object v1

    .line 575
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method protected goBack()V
    .locals 1

    .prologue
    .line 826
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->isShowDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->showHintDialog()V

    .line 831
    :goto_0
    return-void

    .line 830
    :cond_0
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->goBack()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromWhere"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mWhere:I

    .line 178
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v1, 0x1d26

    const/4 v6, 0x7

    .line 747
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 748
    if-ne p1, v1, :cond_0

    .line 749
    const-string v0, "key5"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 751
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 752
    new-instance v2, Lcom/jd/lib/story/entity/ImgBaseEntity;

    invoke-direct {v2}, Lcom/jd/lib/story/entity/ImgBaseEntity;-><init>()V

    .line 753
    invoke-virtual {v2, v0}, Lcom/jd/lib/story/entity/ImgBaseEntity;->parse(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->productsEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 756
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 757
    const-string v0, "photos"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 759
    const-string v2, "rr"

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v2, Lcom/jd/lib/story/entity/ImgBaseEntity;

    invoke-direct {v2}, Lcom/jd/lib/story/entity/ImgBaseEntity;-><init>()V

    .line 761
    iput-object v0, v2, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    .line 762
    const-string v0, ""

    iput-object v0, v2, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 765
    :cond_1
    const/16 v0, 0x1d2a

    if-ne p1, v0, :cond_5

    .line 766
    const-string v0, "extra_img_uri_list_delet"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 767
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 768
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 769
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 771
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    const-string v5, "file://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_4

    .line 773
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 776
    :cond_4
    iget-object v5, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v5, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 778
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 784
    :cond_5
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->imgCountChanged()V

    .line 793
    :cond_6
    :goto_3
    return-void

    .line 785
    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 786
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->isShowDialog()Z

    move-result v0

    if-nez v0, :cond_6

    .line 787
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->goBack()V

    goto :goto_3

    .line 788
    :cond_8
    if-ne p1, v1, :cond_6

    if-nez p2, :cond_6

    .line 789
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishContainer:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 790
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 162
    if-eqz p1, :cond_0

    .line 163
    const-string v0, "key1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mContent:Ljava/lang/String;

    .line 164
    const-string v0, "key5"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->parse(Ljava/util/ArrayList;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 168
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 169
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 183
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_listview:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/EditLayout;

    .line 209
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getFromLocal()V

    .line 210
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 921
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onDestroy()V

    .line 922
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 924
    iget-object v2, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->refBitmap:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    .line 925
    iget-object v0, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->refBitmap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 926
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 927
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 932
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    .line 933
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 935
    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 868
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_5

    .line 869
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 870
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 871
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 872
    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 873
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 874
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgURL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 875
    iget-object v7, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->imgText:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v0, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 878
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jd/lib/story/util/CommonUtil;->getFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 880
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 885
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 886
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u672c\u5730\u5b58\u50a8\u8bbe\u5907\u4e2d\u627e\u4e0d\u5230\u8be5\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 887
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 888
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 889
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 888
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 891
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->addImgLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 892
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->addImgLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 894
    :cond_4
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->imgCountChanged()V

    .line 900
    :cond_5
    :goto_2
    return-void

    .line 897
    :cond_6
    const-class v1, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    const/16 v5, 0x1d2a

    move-object v0, p0

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/jd/lib/story/FragmentStartTools;->startCooImageActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 811
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 812
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 813
    const-string v1, "StoryEditFragment"

    const-string v2, "onkeydown"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 816
    :cond_0
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->isShowDialog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->showHintDialog()V

    .line 818
    const/4 v0, 0x1

    .line 821
    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 916
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onPause()V

    .line 917
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onResume()V

    .line 270
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->loadDate()V

    .line 271
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->imgCountChanged()V

    .line 272
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 903
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mContentView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 904
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 905
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 906
    invoke-virtual {v0}, Lcom/jd/lib/story/entity/ImgBaseEntity;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 909
    :cond_0
    const-string v0, "key1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string v0, "key5"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 911
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 912
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 222
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 225
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    .line 228
    :cond_0
    new-instance v0, Lcom/jd/lib/story/adapter/StoryEditAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/jd/lib/story/adapter/StoryEditAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/AdapterAble;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

    .line 229
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/StoryEditAdapter;->setColumn(I)V

    .line 230
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/adapter/StoryEditAdapter;->setOnItemClickListener(Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->editStoryActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mInflater:Landroid/view/LayoutInflater;

    .line 232
    sget v0, Lcom/jd/lib/story/R$id;->listView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;

    .line 234
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_fragment_edit_header:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 236
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 237
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lib/story/R$layout;->lib_story_fragment_add_img_item:I

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 239
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 240
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 241
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/jd/lib/story/fragment/StoryEditFragment$2;

    invoke-direct {v3, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment$2;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAdapter:Lcom/jd/lib/story/adapter/StoryEditAdapter;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/jd/lib/story/adapter/StoryEditAdapter;->setContents(Ljava/util/ArrayList;)V

    .line 255
    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->initHeaderView(Landroid/view/View;)V

    .line 256
    invoke-direct {p0, v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->initFooterView(Landroid/view/View;)V

    .line 258
    sget v0, Lcom/jd/lib/story/R$string;->lib_story_edit_story:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->initTopBar(Landroid/view/View;Ljava/lang/String;)V

    .line 259
    sget v0, Lcom/jd/lib/story/R$string;->lib_story_edit_add_products:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mAddProductsLintener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->initRightBtn(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 261
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_edit_publish:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishBt:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishBt:Landroid/view/View;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishLintener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_edit_publish_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment;->mPublishContainer:Landroid/view/View;

    .line 265
    return-void
.end method
