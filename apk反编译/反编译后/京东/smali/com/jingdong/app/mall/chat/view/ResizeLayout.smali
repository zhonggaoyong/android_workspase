.class public Lcom/jingdong/app/mall/chat/view/ResizeLayout;
.super Landroid/widget/LinearLayout;
.source "ResizeLayout.java"


# instance fields
.field private mListener:Lcom/jingdong/app/mall/chat/view/ResizeLayout$OnResizeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/ResizeLayout;->mListener:Lcom/jingdong/app/mall/chat/view/ResizeLayout$OnResizeListener;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/ResizeLayout;->mListener:Lcom/jingdong/app/mall/chat/view/ResizeLayout$OnResizeListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/chat/view/ResizeLayout$OnResizeListener;->OnResize(IIII)V

    .line 29
    :cond_0
    return-void
.end method

.method public setOnResizeListener(Lcom/jingdong/app/mall/chat/view/ResizeLayout$OnResizeListener;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/ResizeLayout;->mListener:Lcom/jingdong/app/mall/chat/view/ResizeLayout$OnResizeListener;

    .line 16
    return-void
.end method
