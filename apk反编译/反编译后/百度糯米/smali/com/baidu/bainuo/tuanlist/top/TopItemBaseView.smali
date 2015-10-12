.class public abstract Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;
.super Landroid/widget/LinearLayout;
.source "TopItemBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/view/ViewGroup;

.field c:Lcom/baidu/bainuo/tuanlist/top/a;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/baidu/bainuo/tuanlist/top/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->a:Landroid/view/LayoutInflater;

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->b:Landroid/view/ViewGroup;

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->b:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->addView(Landroid/view/View;II)V

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0c02d5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->d:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public abstract a(Lcom/baidu/bainuo/tuanlist/top/a;)V
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/top/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->e:Lcom/baidu/bainuo/tuanlist/top/b;

    .line 106
    return-void
.end method

.method protected a(Lcom/baidu/bainuo/view/GrouponListItemView;Lcom/baidu/bainuo/home/a/h;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->display(Lcom/baidu/bainuo/home/a/h;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1, p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public final b(Lcom/baidu/bainuo/tuanlist/top/a;)V
    .locals 6

    .prologue
    .line 76
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->c:Lcom/baidu/bainuo/tuanlist/top/a;

    .line 77
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->removeAllViews()V

    .line 78
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->a(Landroid/content/Context;)V

    .line 79
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/top/a;->list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/top/a;->list:[Lcom/baidu/bainuo/home/a/h;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->a(Lcom/baidu/bainuo/tuanlist/top/a;)V

    .line 84
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/top/a;->list:[Lcom/baidu/bainuo/home/a/h;

    array-length v2, v0

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03015b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->b:Landroid/view/ViewGroup;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 89
    const v3, 0x7f0c06b1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/GrouponListItemView;

    .line 90
    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/top/a;->list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v3, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->a(Lcom/baidu/bainuo/view/GrouponListItemView;Lcom/baidu/bainuo/home/a/h;)V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->e:Lcom/baidu/bainuo/tuanlist/top/b;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/baidu/bainuo/view/GrouponListItemView;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->e:Lcom/baidu/bainuo/tuanlist/top/b;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/tuanlist/top/b;->a(Lcom/baidu/bainuo/home/a/h;)V

    .line 102
    :cond_0
    return-void
.end method
