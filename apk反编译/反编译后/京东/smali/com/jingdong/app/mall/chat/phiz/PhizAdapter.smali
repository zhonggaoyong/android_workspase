.class public Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;
.super Landroid/widget/BaseAdapter;
.source "PhizAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/Phiz;",
            ">;"
        }
    .end annotation
.end field

.field private rowHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/Phiz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, -0x2

    iput v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->rowHeight:I

    .line 26
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->list:Ljava/util/List;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/Phiz;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, -0x2

    iput v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->rowHeight:I

    .line 32
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->list:Ljava/util/List;

    .line 34
    iput p3, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->rowHeight:I

    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->list:Ljava/util/List;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->list:Ljava/util/List;

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/Phiz;

    .line 63
    if-nez p2, :cond_0

    .line 65
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->context:Landroid/content/Context;

    const v2, 0x7f0301b5

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter$Holder;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter$Holder;-><init>(Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;Lcom/jingdong/app/mall/chat/phiz/PhizAdapter$1;)V

    .line 68
    invoke-static {p2, v1}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->attach(Landroid/view/View;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    iget v4, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->rowHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 78
    # getter for: Lcom/jingdong/app/mall/chat/phiz/PhizAdapter$Holder;->iv:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter$Holder;->access$100(Lcom/jingdong/app/mall/chat/phiz/PhizAdapter$Holder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    :goto_1
    return-object p2

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter$Holder;

    goto :goto_0

    .line 80
    :cond_1
    # getter for: Lcom/jingdong/app/mall/chat/phiz/PhizAdapter$Holder;->iv:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter$Holder;->access$100(Lcom/jingdong/app/mall/chat/phiz/PhizAdapter$Holder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/app/mall/chat/phiz/PhizAdapter;->context:Landroid/content/Context;

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050265

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
