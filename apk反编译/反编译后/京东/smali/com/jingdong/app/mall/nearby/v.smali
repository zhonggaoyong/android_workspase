.class final Lcom/jingdong/app/mall/nearby/v;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/v;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;B)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/nearby/v;-><init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/v;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    add-int v1, p2, p3

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;I)I

    .line 513
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 517
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/v;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/v;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->h(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 519
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/v;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/v;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/nearby/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/w;-><init>(Lcom/jingdong/app/mall/nearby/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;I)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/v;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/v;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/nearby/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/x;-><init>(Lcom/jingdong/app/mall/nearby/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
