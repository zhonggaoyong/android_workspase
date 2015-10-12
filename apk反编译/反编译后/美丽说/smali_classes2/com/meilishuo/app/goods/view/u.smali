.class Lcom/meilishuo/app/goods/view/u;
.super Ljava/lang/Object;
.source "DanbaoShowList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/DanbaoShowList;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DanbaoShowList;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/u;->a:Lcom/meilishuo/app/goods/view/DanbaoShowList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/u;->a:Lcom/meilishuo/app/goods/view/DanbaoShowList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanbaoShowList;->b(Lcom/meilishuo/app/goods/view/DanbaoShowList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/u;->a:Lcom/meilishuo/app/goods/view/DanbaoShowList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanbaoShowList;->b(Lcom/meilishuo/app/goods/view/DanbaoShowList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 214
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 197
    if-nez p2, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/u;->a:Lcom/meilishuo/app/goods/view/DanbaoShowList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanbaoShowList;->a(Lcom/meilishuo/app/goods/view/DanbaoShowList;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/u;->a:Lcom/meilishuo/app/goods/view/DanbaoShowList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanbaoShowList;->b(Lcom/meilishuo/app/goods/view/DanbaoShowList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/u;->a:Lcom/meilishuo/app/goods/view/DanbaoShowList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DanbaoShowList;->b(Lcom/meilishuo/app/goods/view/DanbaoShowList;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 205
    :cond_1
    return-void
.end method
