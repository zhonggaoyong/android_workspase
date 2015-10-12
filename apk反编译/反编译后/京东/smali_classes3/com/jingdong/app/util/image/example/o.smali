.class final Lcom/jingdong/app/util/image/example/o;
.super Landroid/widget/BaseAdapter;
.source "ImageListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/ImageListActivity;

.field private b:Lcom/jingdong/app/util/image/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/example/ImageListActivity;)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/o;->a:Lcom/jingdong/app/util/image/example/ImageListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 111
    new-instance v0, Lcom/jingdong/app/util/image/example/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jingdong/app/util/image/example/n;-><init>(B)V

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/o;->b:Lcom/jingdong/app/util/image/b/a;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/o;->a:Lcom/jingdong/app/util/image/example/ImageListActivity;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/ImageListActivity;->f:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 126
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 131
    .line 133
    if-nez p2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/o;->a:Lcom/jingdong/app/util/image/example/ImageListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/example/ImageListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 135
    new-instance v1, Lcom/jingdong/app/util/image/example/p;

    iget-object v0, p0, Lcom/jingdong/app/util/image/example/o;->a:Lcom/jingdong/app/util/image/example/ImageListActivity;

    invoke-direct {v1, v0, v2}, Lcom/jingdong/app/util/image/example/p;-><init>(Lcom/jingdong/app/util/image/example/ImageListActivity;B)V

    .line 136
    const v0, 0x7f070007

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/util/image/example/p;->a:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f070005

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/util/image/example/p;->b:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 143
    :goto_0
    iget-object v1, v0, Lcom/jingdong/app/util/image/example/p;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/jingdong/app/util/image/example/o;->a:Lcom/jingdong/app/util/image/example/ImageListActivity;

    iget-object v1, v1, Lcom/jingdong/app/util/image/example/ImageListActivity;->d:Lcom/jingdong/app/util/image/b;

    iget-object v2, p0, Lcom/jingdong/app/util/image/example/o;->a:Lcom/jingdong/app/util/image/example/ImageListActivity;

    iget-object v2, v2, Lcom/jingdong/app/util/image/example/ImageListActivity;->f:[Ljava/lang/String;

    aget-object v2, v2, p1

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/p;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/util/image/example/o;->a:Lcom/jingdong/app/util/image/example/ImageListActivity;

    iget-object v3, v3, Lcom/jingdong/app/util/image/example/ImageListActivity;->e:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    iget-object v4, p0, Lcom/jingdong/app/util/image/example/o;->b:Lcom/jingdong/app/util/image/b/a;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/jingdong/app/util/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 146
    return-object p2

    .line 140
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/util/image/example/p;

    goto :goto_0
.end method
