.class public Lcom/jingdong/app/util/image/example/ImageListActivity;
.super Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;
.source "ImageListActivity.java"


# instance fields
.field e:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/util/image/example/ImageListActivity;I)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/util/image/example/ImagePagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.nostra13.example.universalimageloader.IMAGES"

    iget-object v2, p0, Lcom/jingdong/app/util/image/example/ImageListActivity;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.nostra13.example.universalimageloader.IMAGE_POSITION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/ImageListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/jingdong/app/util/image/example/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    invoke-super {p0}, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->onBackPressed()V

    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-super {p0, p1}, Lcom/jingdong/app/util/image/example/AbsListViewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/ImageListActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/example/ImageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    const-string v1, "com.nostra13.example.universalimageloader.IMAGES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/ImageListActivity;->f:[Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    .line 61
    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 62
    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageForEmptyUri(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 63
    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/util/image/example/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/util/image/example/l;-><init>(Lcom/jingdong/app/util/image/example/ImageListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->postProcessor(Lcom/jingdong/app/util/image/a/a;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/jingdong/app/util/image/example/ImageListActivity;->e:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 86
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/ImageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/ImageListActivity;->a:Landroid/widget/AbsListView;

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/ImageListActivity;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/util/image/example/o;

    invoke-direct {v1, p0}, Lcom/jingdong/app/util/image/example/o;-><init>(Lcom/jingdong/app/util/image/example/ImageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/ImageListActivity;->a:Landroid/widget/AbsListView;

    new-instance v1, Lcom/jingdong/app/util/image/example/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/util/image/example/m;-><init>(Lcom/jingdong/app/util/image/example/ImageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    return-void
.end method
