.class public Lcom/baidu/bainuo/view/MyScrollView;
.super Landroid/widget/ScrollView;
.source "MyScrollView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/MyScrollView$OnMovingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method


# virtual methods
.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/view/MyScrollView;->a:Lcom/baidu/bainuo/view/MyScrollView$OnMovingListener;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/baidu/bainuo/view/MyScrollView;->a:Lcom/baidu/bainuo/view/MyScrollView$OnMovingListener;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/MyScrollView$OnMovingListener;->moving()V

    .line 31
    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public setOnMovingListener(Lcom/baidu/bainuo/view/MyScrollView$OnMovingListener;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/baidu/bainuo/view/MyScrollView;->a:Lcom/baidu/bainuo/view/MyScrollView$OnMovingListener;

    .line 24
    return-void
.end method
