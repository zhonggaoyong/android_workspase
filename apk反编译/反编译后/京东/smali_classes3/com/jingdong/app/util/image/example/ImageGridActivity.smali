.class public Lcom/jingdong/app/util/image/example/ImageGridActivity;
.super Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;
.source "ImageGridActivity.java"


# instance fields
.field e:[Ljava/lang/String;

.field f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/util/image/example/ImageGridActivity;I)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/util/image/example/ImagePagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.nostra13.example.universalimageloader.IMAGES"

    iget-object v2, p0, Lcom/jingdong/app/util/image/example/ImageGridActivity;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.nostra13.example.universalimageloader.IMAGE_POSITION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/ImageGridActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/ImageGridActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/example/ImageGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    const-string v1, "com.nostra13.example.universalimageloader.IMAGES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/ImageGridActivity;->e:[Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    .line 60
    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 61
    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageForEmptyUri(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 62
    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 65
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/jingdong/app/util/image/example/ImageGridActivity;->f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 67
    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/ImageGridActivity;->a:Landroid/widget/AbsListView;

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/ImageGridActivity;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lcom/jingdong/app/util/image/example/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/util/image/example/h;-><init>(Lcom/jingdong/app/util/image/example/ImageGridActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/ImageGridActivity;->a:Landroid/widget/AbsListView;

    new-instance v1, Lcom/jingdong/app/util/image/example/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/util/image/example/g;-><init>(Lcom/jingdong/app/util/image/example/ImageGridActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jingdong/app/util/image/example/ImageGridActivity;->e:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    iget-object v2, p0, Lcom/jingdong/app/util/image/example/ImageGridActivity;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 83
    invoke-static {v1}, Lcom/jingdong/app/util/image/i;->a(Ljava/util/List;)V

    .line 84
    invoke-super {p0}, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->onDestroy()V

    .line 85
    return-void

    .line 80
    :cond_0
    aget-object v4, v2, v0

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
