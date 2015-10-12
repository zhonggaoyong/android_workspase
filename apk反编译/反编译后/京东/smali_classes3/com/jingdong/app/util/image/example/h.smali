.class public final Lcom/jingdong/app/util/image/example/h;
.super Landroid/widget/BaseAdapter;
.source "ImageGridActivity.java"


# static fields
.field static final synthetic b:Z


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/ImageGridActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/jingdong/app/util/image/example/ImageGridActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/jingdong/app/util/image/example/h;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/jingdong/app/util/image/example/ImageGridActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/h;->a:Lcom/jingdong/app/util/image/example/ImageGridActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/h;->a:Lcom/jingdong/app/util/image/example/ImageGridActivity;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/ImageGridActivity;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 107
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 113
    .line 114
    if-nez p2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/h;->a:Lcom/jingdong/app/util/image/example/ImageGridActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/example/ImageGridActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 116
    new-instance v1, Lcom/jingdong/app/util/image/example/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/util/image/example/k;-><init>(Lcom/jingdong/app/util/image/example/h;)V

    .line 117
    sget-boolean v0, Lcom/jingdong/app/util/image/example/h;->b:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 118
    :cond_0
    const v0, 0x7f070005

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/util/image/example/k;->a:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f070006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/jingdong/app/util/image/example/k;->b:Landroid/widget/ProgressBar;

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/h;->a:Lcom/jingdong/app/util/image/example/ImageGridActivity;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/ImageGridActivity;->d:Lcom/jingdong/app/util/image/b;

    iget-object v1, p0, Lcom/jingdong/app/util/image/example/h;->a:Lcom/jingdong/app/util/image/example/ImageGridActivity;

    iget-object v1, v1, Lcom/jingdong/app/util/image/example/ImageGridActivity;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, v6, Lcom/jingdong/app/util/image/example/k;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/util/image/example/h;->a:Lcom/jingdong/app/util/image/example/ImageGridActivity;

    iget-object v3, v3, Lcom/jingdong/app/util/image/example/ImageGridActivity;->f:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    new-instance v4, Lcom/jingdong/app/util/image/example/i;

    invoke-direct {v4, p0, v6}, Lcom/jingdong/app/util/image/example/i;-><init>(Lcom/jingdong/app/util/image/example/h;Lcom/jingdong/app/util/image/example/k;)V

    .line 142
    new-instance v5, Lcom/jingdong/app/util/image/example/j;

    invoke-direct {v5, p0, v6}, Lcom/jingdong/app/util/image/example/j;-><init>(Lcom/jingdong/app/util/image/example/h;Lcom/jingdong/app/util/image/example/k;)V

    .line 125
    invoke-interface/range {v0 .. v5}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;Lcom/jingdong/app/util/image/b/b;)V

    .line 151
    return-object p2

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/util/image/example/k;

    move-object v6, v0

    goto :goto_0
.end method
