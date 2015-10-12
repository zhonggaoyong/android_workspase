.class public Lcom/baidu/android/pushservice/richmedia/MediaListActivity;
.super Landroid/app/Activity;


# static fields
.field private static r:Ljava/lang/String;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Landroid/app/NotificationManager;

.field private c:Landroid/widget/ListView;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/RemoteViews;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final s:Landroid/widget/AdapterView$OnItemClickListener;

.field private final t:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "downloadUrl"

    sput-object v0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->l:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/baidu/android/pushservice/richmedia/d;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/richmedia/d;-><init>(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->s:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/baidu/android/pushservice/richmedia/e;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/richmedia/e;-><init>(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->t:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->m:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x0

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/baidu/pushservice/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MediaListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<<< download url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/baidu/android/pushservice/richmedia/n$a;->a:Lcom/baidu/android/pushservice/richmedia/n$a;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/richmedia/o;->a(Lcom/baidu/android/pushservice/richmedia/n$a;Ljava/lang/String;)Lcom/baidu/android/pushservice/richmedia/n;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/richmedia/n;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/android/pushservice/richmedia/n;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/baidu/android/pushservice/richmedia/n;->d:Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/richmedia/b;

    new-instance v2, Lcom/baidu/android/pushservice/richmedia/h;

    invoke-direct {v2, p0}, Lcom/baidu/android/pushservice/richmedia/h;-><init>(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)V

    invoke-direct {v1, p0, v2, v0}, Lcom/baidu/android/pushservice/richmedia/b;-><init>(Landroid/content/Context;Lcom/baidu/android/pushservice/richmedia/q;Lcom/baidu/android/pushservice/richmedia/n;)V

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/richmedia/b;->start()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->o:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->p:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->n:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->q:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->e:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->g:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->h:I

    return v0
.end method

.method static synthetic i(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->i:I

    return v0
.end method

.method static synthetic j(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->j:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bpush_media_list"

    const-string v2, "layout"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->d:I

    invoke-virtual {p0, v4}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->requestWindowFeature(I)Z

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->d:I

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "bpush_media_list_item"

    const-string v3, "layout"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->e:I

    const-string v0, "bpush_type_listview"

    const-string v3, "id"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->f:I

    const-string v0, "bpush_media_list_img"

    const-string v3, "id"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->g:I

    const-string v0, "bpush_media_list_title"

    const-string v3, "id"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->h:I

    const-string v0, "bpush_media_list_from_text"

    const-string v3, "id"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->i:I

    const-string v0, "bpush_media_list_time_text"

    const-string v3, "id"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->j:I

    const-string v0, "bpush_media_none_layout"

    const-string v3, "id"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->k:I

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->k:I

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->l:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->f:I

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->c:Landroid/widget/ListView;

    const-string v0, "bpush_media_list_return_btn"

    const-string v3, "id"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v1, Lcom/baidu/android/pushservice/richmedia/c;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/richmedia/c;-><init>(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bpush_download_progress"

    const-string v2, "layout"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->m:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bpush_downLoad_progress"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->n:I

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bpush_progress_percent"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->o:I

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bpush_progress_text"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->p:I

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bpush_downLoad_icon"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->q:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->s:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->t:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public onResume()V
    .locals 10

    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->d:I

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "img"

    aput-object v1, v2, v0

    const-string v1, "title"

    aput-object v1, v2, v4

    const-string v1, "fromtext"

    aput-object v1, v2, v3

    const-string v1, "timetext"

    aput-object v1, v2, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/baidu/android/pushservice/util/PushDatabase;->selectFileDownloadingInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;

    iget-object v0, v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v7, v2, v0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;

    iget-object v0, v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;->c:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u6765\u81ea\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v6, v2, v0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;

    iget-wide v8, v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;->j:J

    invoke-static {v8, v9}, Lcom/baidu/android/pushservice/util/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->r:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;

    iget-object v0, v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "MediaListActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Media item package NOT found: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;

    iget-object v0, v0, Lcom/baidu/android/pushservice/util/PushDatabase$g;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/baidu/frontia/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$a;

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/baidu/android/pushservice/richmedia/MediaListActivity$a;-><init>(Lcom/baidu/android/pushservice/richmedia/MediaListActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/MediaListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0
.end method
