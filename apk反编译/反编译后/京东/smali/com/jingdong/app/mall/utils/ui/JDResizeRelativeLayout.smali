.class public Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "JDResizeRelativeLayout.java"


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;

.field private c:Lcom/jingdong/app/mall/utils/ui/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a:I

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->b:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a:I

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->b:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;)Lcom/jingdong/app/mall/utils/ui/z;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->c:Lcom/jingdong/app/mall/utils/ui/z;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/utils/ui/z;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->c:Lcom/jingdong/app/mall/utils/ui/z;

    .line 21
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 67
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 68
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 73
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->b:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/h;

    invoke-direct {v1, p0, p4, p2}, Lcom/jingdong/app/mall/utils/ui/h;-><init>(Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method
