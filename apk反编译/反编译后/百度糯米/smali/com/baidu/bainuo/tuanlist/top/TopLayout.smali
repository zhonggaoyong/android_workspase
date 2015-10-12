.class public Lcom/baidu/bainuo/tuanlist/top/TopLayout;
.super Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;
.source "TopLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean p2, p0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->f:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/top/TopLayout;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/top/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/tuanlist/top/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f0300a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f0c02d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->d:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0c02d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->e:Landroid/widget/TextView;

    .line 50
    return-object v1
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/top/a;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/top/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/top/c;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/tuanlist/top/c;-><init>(Lcom/baidu/bainuo/tuanlist/top/TopLayout;Lcom/baidu/bainuo/tuanlist/top/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/top/d;)V
    .locals 1

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->g:Ljava/lang/ref/WeakReference;

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->g:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/view/GrouponListItemView;Lcom/baidu/bainuo/home/a/h;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/top/TopItemBaseView;->a(Lcom/baidu/bainuo/view/GrouponListItemView;Lcom/baidu/bainuo/home/a/h;)V

    .line 68
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->f:Z

    if-eqz v0, :cond_0

    .line 69
    const v0, 0x7f0c02e1

    invoke-virtual {p1, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 79
    :cond_0
    return-void
.end method
