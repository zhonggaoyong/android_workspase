.class public Lcom/jingdong/common/widget/photo/AlbumListActivity;
.super Landroid/app/Activity;
.source "AlbumListActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/widget/photo/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 63
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->d:I

    .line 265
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/widget/photo/AlbumListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/photo/d;

    .line 134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    const-class v2, Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 136
    const-string v2, "bucketId"

    invoke-virtual {v0}, Lcom/jingdong/common/widget/photo/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v2, "maxCount"

    iget v3, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v2, "name"

    invoke-virtual {v0}, Lcom/jingdong/common/widget/photo/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "story"

    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "story"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/widget/photo/AlbumListActivity;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/widget/photo/AlbumListActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, -0x1

    .line 272
    if-ne p2, v3, :cond_1

    if-eqz p3, :cond_1

    .line 273
    if-nez p1, :cond_0

    .line 274
    const-string v0, "photos"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 275
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string v2, "photos"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, v3, v1}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->setResult(ILandroid/content/Intent;)V

    .line 278
    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->finish()V

    .line 288
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 282
    :cond_1
    if-ne p2, v0, :cond_2

    .line 283
    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->setResult(I)V

    .line 284
    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->finish()V

    goto :goto_0

    .line 286
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "bucket_display_name"

    aput-object v0, v2, v12

    const-string v0, "bucket_id"

    aput-object v0, v2, v13

    const/4 v0, 0x2

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "datetaken"

    aput-object v1, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "datetaken DESC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/jingdong/common/widget/photo/d;

    const-string v4, "\u6700\u8fd1\u6dfb\u52a0"

    invoke-direct {v0, p0, v3, v4, v3}, Lcom/jingdong/common/widget/photo/d;-><init>(Lcom/jingdong/common/widget/photo/AlbumListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bucket_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "bucket_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/photo/d;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/jingdong/common/widget/photo/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lcom/jingdong/common/widget/photo/d;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, p0, v0, v7, v8}, Lcom/jingdong/common/widget/photo/d;-><init>(Lcom/jingdong/common/widget/photo/AlbumListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iput-object v2, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "maxCount"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->d:I

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v13}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iget-object v0, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0, v12}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x10

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p0, Lcom/jingdong/common/widget/photo/AlbumListActivity;->c:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 69
    sget v0, Lcom/jingdong/common/R$layout;->lib_layout_album_list:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->setContentView(I)V

    sget v0, Lcom/jingdong/common/R$id;->listView:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/jingdong/common/widget/photo/e;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/photo/e;-><init>(Lcom/jingdong/common/widget/photo/AlbumListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/jingdong/common/widget/photo/a;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/photo/a;-><init>(Lcom/jingdong/common/widget/photo/AlbumListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    sget v0, Lcom/jingdong/common/R$id;->titleText:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const-string v1, "\u76f8\u518c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    sget v0, Lcom/jingdong/common/R$id;->common_title_tight_textView:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jingdong/common/R$color;->common_title_right_textview_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v1, Lcom/jingdong/common/widget/photo/b;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/photo/b;-><init>(Lcom/jingdong/common/widget/photo/AlbumListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    sget v0, Lcom/jingdong/common/R$id;->title_back:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    sget v1, Lcom/jingdong/common/R$drawable;->common_title_back_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/jingdong/common/widget/photo/c;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/photo/c;-><init>(Lcom/jingdong/common/widget/photo/AlbumListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_8
    invoke-direct {p0, v12}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->a(I)V

    .line 71
    return-void
.end method
