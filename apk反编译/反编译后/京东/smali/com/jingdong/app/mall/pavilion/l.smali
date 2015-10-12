.class final Lcom/jingdong/app/mall/pavilion/l;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/l;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;B)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/pavilion/l;-><init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/l;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    add-int v1, p2, p3

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;I)I

    .line 185
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/l;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->d(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Lcom/jingdong/app/mall/pavilion/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/l;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->e(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/l;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->d(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Lcom/jingdong/app/mall/pavilion/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/pavilion/o;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/l;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->b(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/l;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/m;-><init>(Lcom/jingdong/app/mall/pavilion/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->post(Ljava/lang/Runnable;I)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/l;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->b(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/l;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/n;-><init>(Lcom/jingdong/app/mall/pavilion/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
