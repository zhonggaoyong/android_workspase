.class final Lcom/jingdong/common/sample/p;
.super Ljava/lang/Object;
.source "JshopSearchListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/JshopSearchListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jingdong/common/sample/p;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jingdong/common/sample/p;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    new-instance v1, Lcom/jingdong/common/sample/q;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/q;-><init>(Lcom/jingdong/common/sample/p;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopSearchListActivity;->post(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
