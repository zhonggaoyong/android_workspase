.class public Lcom/fanli/android/activity/AlbumActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "AlbumActivity.java"


# instance fields
.field final REQUEST_CODE:I

.field private albums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/media/AlbumBean;",
            ">;"
        }
    .end annotation
.end field

.field private controller:Lcom/fanli/android/media/AlbumController;

.field private listView:Landroid/widget/ListView;

.field private listViewAdapter:Lcom/fanli/android/media/AlbumViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/activity/AlbumActivity;->REQUEST_CODE:I

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/AlbumActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/AlbumActivity;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fanli/android/activity/AlbumActivity;->albums:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/fanli/android/activity/AlbumActivity;->finish()V

    .line 96
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v0, -0x1

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    return-void

    .line 70
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 71
    invoke-virtual {p0, v0, p3}, Lcom/fanli/android/activity/AlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/fanli/android/activity/AlbumActivity;->finish()V

    goto :goto_0

    .line 73
    :cond_1
    if-nez p2, :cond_0

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/AlbumActivity;->setResult(I)V

    .line 60
    invoke-virtual {p0}, Lcom/fanli/android/activity/AlbumActivity;->finish()V

    .line 61
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onBackPressed()V

    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v2, Lcom/fanli/android/lib/R$layout;->activity_album:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/AlbumActivity;->setView(I)V

    .line 28
    new-instance v2, Lcom/fanli/android/media/AlbumController;

    invoke-direct {v2, p0}, Lcom/fanli/android/media/AlbumController;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fanli/android/activity/AlbumActivity;->controller:Lcom/fanli/android/media/AlbumController;

    .line 29
    invoke-virtual {p0}, Lcom/fanli/android/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 30
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "max"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 32
    .local v1, "max":I
    sget v2, Lcom/fanli/android/lib/R$id;->list_view:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/activity/AlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/fanli/android/activity/AlbumActivity;->listView:Landroid/widget/ListView;

    .line 33
    new-instance v2, Lcom/fanli/android/media/AlbumViewAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/activity/AlbumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/media/AlbumViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/fanli/android/activity/AlbumActivity;->listViewAdapter:Lcom/fanli/android/media/AlbumViewAdapter;

    .line 34
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumActivity;->controller:Lcom/fanli/android/media/AlbumController;

    invoke-virtual {v2}, Lcom/fanli/android/media/AlbumController;->getAlbums()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/AlbumActivity;->albums:Ljava/util/ArrayList;

    .line 35
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumActivity;->listViewAdapter:Lcom/fanli/android/media/AlbumViewAdapter;

    iget-object v3, p0, Lcom/fanli/android/activity/AlbumActivity;->albums:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/fanli/android/media/AlbumViewAdapter;->setAlbumsList(Ljava/util/List;)V

    .line 36
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumActivity;->listView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/fanli/android/activity/AlbumActivity;->listViewAdapter:Lcom/fanli/android/media/AlbumViewAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    iget-object v2, p0, Lcom/fanli/android/activity/AlbumActivity;->listView:Landroid/widget/ListView;

    new-instance v3, Lcom/fanli/android/activity/AlbumActivity$1;

    invoke-direct {v3, p0, v1}, Lcom/fanli/android/activity/AlbumActivity$1;-><init>(Lcom/fanli/android/activity/AlbumActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    return-void
.end method
