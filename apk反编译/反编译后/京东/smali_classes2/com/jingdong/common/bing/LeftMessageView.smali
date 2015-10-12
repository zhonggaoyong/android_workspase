.class public Lcom/jingdong/common/bing/LeftMessageView;
.super Landroid/widget/FrameLayout;
.source "LeftMessageView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->c:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->d:Z

    .line 41
    invoke-direct {p0}, Lcom/jingdong/common/bing/LeftMessageView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->c:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->d:Z

    .line 46
    invoke-direct {p0}, Lcom/jingdong/common/bing/LeftMessageView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->c:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->d:Z

    .line 51
    invoke-direct {p0}, Lcom/jingdong/common/bing/LeftMessageView;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->d:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->d:Z

    .line 61
    invoke-virtual {p0}, Lcom/jingdong/common/bing/LeftMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07031f

    if-ne v0, v1, :cond_0

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->c:Ljava/util/List;

    new-instance v1, Lcom/jingdong/common/bing/cx;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jingdong/common/bing/cx;-><init>(Lcom/jingdong/common/bing/LeftMessageView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 69
    const v0, 0x7f070321

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/LeftMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->a:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f070322

    invoke-virtual {p0, v0}, Lcom/jingdong/common/bing/LeftMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->b:Landroid/widget/FrameLayout;

    .line 71
    iget-object v0, p0, Lcom/jingdong/common/bing/LeftMessageView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cx;

    .line 72
    iget-object v2, p0, Lcom/jingdong/common/bing/LeftMessageView;->b:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/jingdong/common/bing/cx;->a:Landroid/view/View;

    iget v4, v0, Lcom/jingdong/common/bing/cx;->b:I

    iget-object v0, v0, Lcom/jingdong/common/bing/cx;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
