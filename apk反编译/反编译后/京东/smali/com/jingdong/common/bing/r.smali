.class final Lcom/jingdong/common/bing/r;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBChatActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/jingdong/common/bing/r;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 583
    if-nez p2, :cond_0

    .line 585
    iget-object v0, p0, Lcom/jingdong/common/bing/r;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    iget-object v1, p0, Lcom/jingdong/common/bing/r;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->i(Lcom/jingdong/common/bing/JDXBChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->b(Lcom/jingdong/common/bing/JDXBChatActivity;I)I

    .line 590
    :cond_0
    return-void
.end method
