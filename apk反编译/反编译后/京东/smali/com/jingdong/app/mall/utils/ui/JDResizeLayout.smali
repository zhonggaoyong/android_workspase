.class public Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;
.super Landroid/widget/LinearLayout;
.source "JDResizeLayout.java"


# static fields
.field private static final SOFTKEYPAD_MIN_HEIGHT:I = 0x50


# instance fields
.field private mListener:Lcom/jingdong/app/mall/utils/ui/z;

.field private mMaxHeight:I

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->mMaxHeight:I

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->uiHandler:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->mMaxHeight:I

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->uiHandler:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->mMaxHeight:I

    return v0
.end method

.method static synthetic access$002(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->mMaxHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;)Lcom/jingdong/app/mall/utils/ui/z;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->mListener:Lcom/jingdong/app/mall/utils/ui/z;

    return-object v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 53
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 54
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 59
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/g;

    invoke-direct {v1, p0, p4, p2}, Lcom/jingdong/app/mall/utils/ui/g;-><init>(Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public setInputSoftListener(Lcom/jingdong/app/mall/utils/ui/z;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->mListener:Lcom/jingdong/app/mall/utils/ui/z;

    .line 19
    return-void
.end method
