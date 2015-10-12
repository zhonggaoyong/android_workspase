.class final Lcom/baidu/bainuo/home/view/d;
.super Landroid/support/v4/view/PagerAdapter;
.source "BannerView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/a;

.field private b:[Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private final c:[Lcom/baidu/bainuo/home/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/a;[Lcom/baidu/bainuo/home/a/a;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/d;->a:Lcom/baidu/bainuo/home/view/a;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 328
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/d;->b:[Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 332
    iput-object p2, p0, Lcom/baidu/bainuo/home/view/d;->c:[Lcom/baidu/bainuo/home/a/a;

    .line 333
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/d;->c:[Lcom/baidu/bainuo/home/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/d;->c:[Lcom/baidu/bainuo/home/a/a;

    array-length v0, v0

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 352
    rem-int/lit8 v0, p2, 0x3

    .line 353
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/d;->c:[Lcom/baidu/bainuo/home/a/a;

    aget-object v1, v1, p2

    .line 354
    iget-object v2, p0, Lcom/baidu/bainuo/home/view/d;->b:[Lcom/baidu/bainuolib/widget/NetworkThumbView;

    aget-object v0, v2, v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;-><init>(Landroid/content/Context;)V

    .line 357
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 358
    iget-object v2, p0, Lcom/baidu/bainuo/home/view/d;->a:Lcom/baidu/bainuo/home/view/a;

    invoke-static {v2}, Lcom/baidu/bainuo/home/view/a;->a(Lcom/baidu/bainuo/home/view/a;)Lcom/baidu/bainuo/home/view/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    :cond_0
    iget-object v2, v1, Lcom/baidu/bainuo/home/a/a;->picture_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 362
    new-instance v2, Lcom/baidu/bainuo/home/view/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/home/view/h;-><init>(B)V

    .line 363
    iput-object v1, v2, Lcom/baidu/bainuo/home/view/h;->a:Lcom/baidu/bainuo/home/a/a;

    .line 364
    iput p2, v2, Lcom/baidu/bainuo/home/view/h;->b:I

    .line 365
    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setTag(Ljava/lang/Object;)V

    .line 371
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 342
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
