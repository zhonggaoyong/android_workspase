.class public Lcom/jingdong/common/coupons/OuterScrollView;
.super Landroid/widget/ScrollView;
.source "OuterScrollView.java"


# instance fields
.field private onScrollListener:Lcom/jingdong/common/coupons/OuterScrollView$OnJDScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getOnScrollListener()Lcom/jingdong/common/coupons/OuterScrollView$OnJDScrollListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jingdong/common/coupons/OuterScrollView;->onScrollListener:Lcom/jingdong/common/coupons/OuterScrollView$OnJDScrollListener;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 17
    iget-object v0, p0, Lcom/jingdong/common/coupons/OuterScrollView;->onScrollListener:Lcom/jingdong/common/coupons/OuterScrollView$OnJDScrollListener;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/jingdong/common/coupons/OuterScrollView;->onScrollListener:Lcom/jingdong/common/coupons/OuterScrollView$OnJDScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jingdong/common/coupons/OuterScrollView$OnJDScrollListener;->onScroll(IIII)V

    .line 20
    :cond_0
    return-void
.end method

.method public setOnJDScrollListener(Lcom/jingdong/common/coupons/OuterScrollView$OnJDScrollListener;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jingdong/common/coupons/OuterScrollView;->onScrollListener:Lcom/jingdong/common/coupons/OuterScrollView$OnJDScrollListener;

    .line 30
    return-void
.end method
