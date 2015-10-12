.class final Lcom/jingdong/common/jdtravel/ui/ah;
.super Ljava/lang/Object;
.source "TravelListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ui/TravelListView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/TravelListView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->a(Lcom/jingdong/common/jdtravel/ui/TravelListView;I)I

    .line 127
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->getLastVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b(Lcom/jingdong/common/jdtravel/ui/TravelListView;I)I

    .line 128
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0, p4}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->c(Lcom/jingdong/common/jdtravel/ui/TravelListView;I)I

    .line 133
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->c(Lcom/jingdong/common/jdtravel/ui/TravelListView;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d(Lcom/jingdong/common/jdtravel/ui/TravelListView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b(Lcom/jingdong/common/jdtravel/ui/TravelListView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->c(Lcom/jingdong/common/jdtravel/ui/TravelListView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->e(Lcom/jingdong/common/jdtravel/ui/TravelListView;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->d(Lcom/jingdong/common/jdtravel/ui/TravelListView;)I

    move-result v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b(Lcom/jingdong/common/jdtravel/ui/TravelListView;Z)Z

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->f(Lcom/jingdong/common/jdtravel/ui/TravelListView;)Lcom/jingdong/common/jdtravel/ui/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->f(Lcom/jingdong/common/jdtravel/ui/TravelListView;)Lcom/jingdong/common/jdtravel/ui/ai;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->c(Lcom/jingdong/common/jdtravel/ui/TravelListView;)I

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->e(Lcom/jingdong/common/jdtravel/ui/TravelListView;)I

    .line 143
    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->a(Lcom/jingdong/common/jdtravel/ui/TravelListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->b(Lcom/jingdong/common/jdtravel/ui/TravelListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelListView;->a(Lcom/jingdong/common/jdtravel/ui/TravelListView;Z)Z

    .line 119
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ah;->a:Lcom/jingdong/common/jdtravel/ui/TravelListView;

    goto :goto_0
.end method
