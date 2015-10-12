.class Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$2;
.super Ljava/lang/Object;
.source "BasicAutoLoadDataListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->c(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->d(Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView$2;->a:Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BasicAutoLoadDataListView;->performLoadingMore()V

    goto :goto_0
.end method
