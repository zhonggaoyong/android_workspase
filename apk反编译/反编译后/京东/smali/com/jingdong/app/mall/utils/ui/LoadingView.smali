.class public Lcom/jingdong/app/mall/utils/ui/LoadingView;
.super Landroid/widget/FrameLayout;
.source "LoadingView.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->a:I

    .line 26
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget v0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->b:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->e:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->d:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 74
    sget v0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->e:I

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0302cc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;->getChildCount()I

    move-result v4

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/LoadingView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v5, v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v3, v0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    sget v0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->b:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->e:I

    .line 109
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 110
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/LoadingView;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_1
    return-void
.end method
