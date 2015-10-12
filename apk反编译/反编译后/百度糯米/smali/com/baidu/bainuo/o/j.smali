.class final Lcom/baidu/bainuo/o/j;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "VirtualListView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/o/h;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/o/h;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/baidu/bainuo/o/j;->a:Lcom/baidu/bainuo/o/h;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/o/h;B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/o/j;-><init>(Lcom/baidu/bainuo/o/h;)V

    return-void
.end method


# virtual methods
.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/home/a/h;

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/o/j;->a:Lcom/baidu/bainuo/o/h;

    invoke-static {v0}, Lcom/baidu/bainuo/o/h;->a(Lcom/baidu/bainuo/o/h;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/GrouponListItemView;->display(Lcom/baidu/bainuo/home/a/h;)V

    return-object v1

    :cond_1
    move-object v1, p3

    goto :goto_0
.end method
