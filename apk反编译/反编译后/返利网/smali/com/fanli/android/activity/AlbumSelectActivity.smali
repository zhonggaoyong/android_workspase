.class public Lcom/fanli/android/activity/AlbumSelectActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "AlbumSelectActivity.java"


# instance fields
.field private controller:Lcom/fanli/android/media/AlbumController;

.field private gridView:Landroid/widget/GridView;

.field private gridViewAdapter:Lcom/fanli/android/media/AlbumSelectViewAdapter;

.field private hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxCountPic:I

.field private okButton:Landroid/widget/Button;

.field private scrollView:Landroid/widget/HorizontalScrollView;

.field private selectedImageLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->mPhotos:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->mSelectedPhotos:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->hashMap:Ljava/util/HashMap;

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->maxCountPic:I

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/AlbumSelectActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AlbumSelectActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->mSelectedPhotos:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/AlbumSelectActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AlbumSelectActivity;

    .prologue
    .line 28
    iget v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->maxCountPic:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/AlbumSelectActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AlbumSelectActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/AlbumSelectActivity;->removePath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/AlbumSelectActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AlbumSelectActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->hashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/AlbumSelectActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AlbumSelectActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->selectedImageLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/AlbumSelectActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AlbumSelectActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/AlbumSelectActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AlbumSelectActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->mPhotos:Ljava/util/ArrayList;

    return-object v0
.end method

.method private removeOneData(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .param p2, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    .local p1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    :cond_0
    return-void

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private removePath(Ljava/lang/String;)Z
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->selectedImageLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->mSelectedPhotos:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/fanli/android/activity/AlbumSelectActivity;->removeOneData(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/fanli/android/activity/AlbumSelectActivity;->finish()V

    .line 156
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AlbumSelectActivity;->setResult(I)V

    .line 121
    invoke-virtual {p0}, Lcom/fanli/android/activity/AlbumSelectActivity;->finish()V

    .line 122
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onBackPressed()V

    .line 123
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v4, Lcom/fanli/android/lib/R$layout;->activity_album_select:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/AlbumSelectActivity;->setView(I)V

    .line 43
    sget v4, Lcom/fanli/android/lib/R$id;->grid_view:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/AlbumSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->gridView:Landroid/widget/GridView;

    .line 44
    sget v4, Lcom/fanli/android/lib/R$id;->scrollview:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/AlbumSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/HorizontalScrollView;

    iput-object v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 45
    new-instance v4, Lcom/fanli/android/media/AlbumController;

    invoke-direct {v4, p0}, Lcom/fanli/android/media/AlbumController;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->controller:Lcom/fanli/android/media/AlbumController;

    .line 46
    sget v4, Lcom/fanli/android/lib/R$id;->ok_button:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/AlbumSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->okButton:Landroid/widget/Button;

    .line 47
    iget-object v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->okButton:Landroid/widget/Button;

    new-instance v5, Lcom/fanli/android/activity/AlbumSelectActivity$1;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/AlbumSelectActivity$1;-><init>(Lcom/fanli/android/activity/AlbumSelectActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v4, Lcom/fanli/android/lib/R$id;->selected_image_layout:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/AlbumSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->selectedImageLayout:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p0}, Lcom/fanli/android/activity/AlbumSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 62
    .local v1, "intent":Landroid/content/Intent;
    const-string v4, "cover_url"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "coverUrl":Ljava/lang/String;
    const-string v4, "name"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "name":Ljava/lang/String;
    const-string v4, "number"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "number":Ljava/lang/String;
    const-string v4, "max"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->maxCountPic:I

    .line 67
    iget-object v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->controller:Lcom/fanli/android/media/AlbumController;

    invoke-virtual {v4, v2}, Lcom/fanli/android/media/AlbumController;->getPhotos(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->mPhotos:Ljava/util/ArrayList;

    .line 68
    new-instance v4, Lcom/fanli/android/media/AlbumSelectViewAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/activity/AlbumSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->mPhotos:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->mSelectedPhotos:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6, v7}, Lcom/fanli/android/media/AlbumSelectViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->gridViewAdapter:Lcom/fanli/android/media/AlbumSelectViewAdapter;

    .line 69
    iget-object v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->gridView:Landroid/widget/GridView;

    iget-object v5, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->gridViewAdapter:Lcom/fanli/android/media/AlbumSelectViewAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v4, p0, Lcom/fanli/android/activity/AlbumSelectActivity;->gridViewAdapter:Lcom/fanli/android/media/AlbumSelectViewAdapter;

    new-instance v5, Lcom/fanli/android/activity/AlbumSelectActivity$2;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/AlbumSelectActivity$2;-><init>(Lcom/fanli/android/activity/AlbumSelectActivity;)V

    invoke-virtual {v4, v5}, Lcom/fanli/android/media/AlbumSelectViewAdapter;->setOnItemClickListener(Lcom/fanli/android/media/AlbumSelectViewAdapter$OnItemClickListener;)V

    .line 116
    return-void
.end method
