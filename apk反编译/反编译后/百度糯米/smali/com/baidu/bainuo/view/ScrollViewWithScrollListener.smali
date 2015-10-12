.class public Lcom/baidu/bainuo/view/ScrollViewWithScrollListener;
.super Landroid/widget/ScrollView;
.source "ScrollViewWithScrollListener.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ScrollViewWithScrollListener$ScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScrollViewWithScrollListener;->a:Lcom/baidu/bainuo/view/ScrollViewWithScrollListener$ScrollListener;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScrollViewWithScrollListener;->a:Lcom/baidu/bainuo/view/ScrollViewWithScrollListener$ScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/view/ScrollViewWithScrollListener$ScrollListener;->onScrollChanged(IIII)V

    .line 51
    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/baidu/bainuo/view/ScrollViewWithScrollListener$ScrollListener;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/baidu/bainuo/view/ScrollViewWithScrollListener;->a:Lcom/baidu/bainuo/view/ScrollViewWithScrollListener$ScrollListener;

    .line 31
    return-void
.end method
