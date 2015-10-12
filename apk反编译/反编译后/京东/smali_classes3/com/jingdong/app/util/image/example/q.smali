.class final Lcom/jingdong/app/util/image/example/q;
.super Landroid/support/v4/view/PagerAdapter;
.source "ImagePagerActivity.java"


# static fields
.field static final synthetic b:Z


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/ImagePagerActivity;

.field private c:[Ljava/lang/String;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/jingdong/app/util/image/example/ImagePagerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/jingdong/app/util/image/example/q;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/jingdong/app/util/image/example/ImagePagerActivity;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/q;->a:Lcom/jingdong/app/util/image/example/ImagePagerActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/jingdong/app/util/image/example/q;->c:[Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/q;->d:Landroid/view/LayoutInflater;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/util/image/example/q;)Lcom/jingdong/app/util/image/example/ImagePagerActivity;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/q;->a:Lcom/jingdong/app/util/image/example/ImagePagerActivity;

    return-object v0
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/q;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/q;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030009

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 104
    sget-boolean v0, Lcom/jingdong/app/util/image/example/q;->b:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :cond_0
    const v0, 0x7f070005

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/util/image/ui/JDUriImageView;

    .line 106
    const v1, 0x7f070008

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 107
    iget-object v3, p0, Lcom/jingdong/app/util/image/example/q;->c:[Ljava/lang/String;

    aget-object v3, v3, p2

    iget-object v4, p0, Lcom/jingdong/app/util/image/example/q;->a:Lcom/jingdong/app/util/image/example/ImagePagerActivity;

    iget-object v4, v4, Lcom/jingdong/app/util/image/example/ImagePagerActivity;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    new-instance v5, Lcom/jingdong/app/util/image/example/r;

    invoke-direct {v5, p0, v1}, Lcom/jingdong/app/util/image/example/r;-><init>(Lcom/jingdong/app/util/image/example/q;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 143
    invoke-virtual {v0, v7}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->b(Z)V

    .line 144
    invoke-virtual {v0, v7}, Lcom/jingdong/app/util/image/ui/JDUriImageView;->a(Z)V

    .line 146
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 147
    return-object v2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method
