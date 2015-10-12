.class final Lcom/jingdong/app/mall/navigationbar/c;
.super Ljava/lang/Object;
.source "JDNavigationFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Landroid/os/Handler;

.field final synthetic b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/c;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/d;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/navigationbar/d;-><init>(Lcom/jingdong/app/mall/navigationbar/c;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/c;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/high16 v2, 0x41700000

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/c;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->a(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/c;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/c;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/c;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/c;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    const/high16 v1, 0x42800000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/c;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/c;->b:Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/navigationbar/c;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/jingdong/app/mall/navigationbar/c;->a()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lcom/jingdong/app/mall/navigationbar/c;->a()V

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/c;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    return v1
.end method
