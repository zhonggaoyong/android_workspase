.class public Lcom/jingdong/app/mall/coo/comment/CooImageActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CooImageActivity.java"


# instance fields
.field a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Lcom/jingdong/app/mall/coo/comment/l;

.field private g:I

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->c:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->g:I

    .line 229
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->g:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->g:I

    return p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string v1, "extra_img_uri_list"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 214
    const-string v1, "image_show_comments"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 215
    const-string v1, "extra_img_uri_list_position"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-class v1, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 217
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 219
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)Lcom/jingdong/app/mall/coo/comment/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->f:Lcom/jingdong/app/mall/coo/comment/l;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    const-string v1, "extra_img_uri_list_delet"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 224
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 225
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->finish()V

    .line 226
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f0300d1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    const-string v1, "extra_img_uri_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b:Ljava/util/ArrayList;

    .line 61
    const-string v1, "image_show_comments"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->d:Ljava/util/ArrayList;

    .line 62
    const-string v1, "extra_img_uri_list_position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->g:I

    .line 64
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->considerExifParams(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isUseThumbnail(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 66
    const v0, 0x7f0704d6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->h:Landroid/widget/ImageButton;

    .line 67
    const v0, 0x7f0704d7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->i:Landroid/widget/ImageButton;

    .line 68
    const v0, 0x7f0704d8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->j:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0704d5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->e:Landroid/support/v4/view/ViewPager;

    .line 71
    const v0, 0x7f0704d9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->k:Landroid/widget/TextView;

    .line 74
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/l;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/jingdong/app/mall/coo/comment/l;-><init>(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->f:Lcom/jingdong/app/mall/coo/comment/l;

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->f:Lcom/jingdong/app/mall/coo/comment/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->e:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/h;-><init>(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 124
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->g:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a(I)V

    .line 125
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->g:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->b(I)V

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/i;-><init>(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/j;-><init>(Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a()V

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
