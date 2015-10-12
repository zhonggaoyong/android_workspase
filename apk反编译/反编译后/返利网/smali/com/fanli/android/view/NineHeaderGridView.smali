.class public Lcom/fanli/android/view/NineHeaderGridView;
.super Lcom/fanli/android/view/HeaderGridView;
.source "NineHeaderGridView.java"


# instance fields
.field private fullWidthFixedViewLayoutHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/fanli/android/view/HeaderGridView;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/HeaderGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/HeaderGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public requestLayoutHeader()V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/fanli/android/view/NineHeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 19
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    .line 20
    check-cast v0, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0}, Lcom/fanli/android/view/HeaderGridView$HeaderViewGridAdapter;->notifyDataSetChanged()V

    .line 22
    :cond_0
    return-void
.end method
