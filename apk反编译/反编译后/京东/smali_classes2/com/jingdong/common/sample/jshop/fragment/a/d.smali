.class public abstract Lcom/jingdong/common/sample/jshop/fragment/a/d;
.super Lcom/jingdong/common/sample/jshop/fragment/a/a;
.source "SingleAnimationAdapter.java"


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/a/a;-><init>(Landroid/widget/BaseAdapter;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)Lcom/nineoldandroids/animation/Animator;
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)[Lcom/nineoldandroids/animation/Animator;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0, p2}, Lcom/jingdong/common/sample/jshop/fragment/a/d;->a(Landroid/view/View;)Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    .line 20
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
