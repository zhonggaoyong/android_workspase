.class final Lcom/baidu/bainuo/tuanlist/filter/ay;
.super Ljava/lang/Object;
.source "TwoLevelPopupViewBuilder.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/filter/au;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/ay;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ay;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/au;->g(Lcom/baidu/bainuo/tuanlist/filter/au;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ay;->a:Lcom/baidu/bainuo/tuanlist/filter/au;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/au;->h(Lcom/baidu/bainuo/tuanlist/filter/au;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Landroid/widget/ListView;Landroid/view/View;)V

    .line 239
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
