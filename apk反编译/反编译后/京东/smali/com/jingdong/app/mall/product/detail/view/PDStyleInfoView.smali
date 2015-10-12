.class public Lcom/jingdong/app/mall/product/detail/view/PDStyleInfoView;
.super Landroid/widget/FrameLayout;
.source "PDStyleInfoView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInfoView;->b:I

    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInfoView;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleInfoView;->b:I

    .line 58
    return-void
.end method
