.class public Lcom/jd/lib/story/ui/EditLayout;
.super Landroid/widget/RelativeLayout;
.source "EditLayout.java"


# static fields
.field private static final SOFTKEYPAD_MIN_HEIGHT:I = 0x50


# instance fields
.field private inputListener:Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;

.field private listener:Lcom/jd/lib/story/fragment/StoryEditFragment$OnSizeChangedListener;

.field private mMaxHeight:I

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/ui/EditLayout;->mMaxHeight:I

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/EditLayout;->uiHandler:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/ui/EditLayout;->listener:Lcom/jd/lib/story/fragment/StoryEditFragment$OnSizeChangedListener;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/ui/EditLayout;->mMaxHeight:I

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/EditLayout;->uiHandler:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/ui/EditLayout;->listener:Lcom/jd/lib/story/fragment/StoryEditFragment$OnSizeChangedListener;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/ui/EditLayout;->mMaxHeight:I

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/EditLayout;->uiHandler:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/ui/EditLayout;->listener:Lcom/jd/lib/story/fragment/StoryEditFragment$OnSizeChangedListener;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/ui/EditLayout;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/jd/lib/story/ui/EditLayout;->mMaxHeight:I

    return v0
.end method

.method static synthetic access$002(Lcom/jd/lib/story/ui/EditLayout;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/jd/lib/story/ui/EditLayout;->mMaxHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/jd/lib/story/ui/EditLayout;)Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout;->inputListener:Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;

    return-object v0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jd/lib/story/ui/EditLayout$1;

    invoke-direct {v1, p0, p4, p2}, Lcom/jd/lib/story/ui/EditLayout$1;-><init>(Lcom/jd/lib/story/ui/EditLayout;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 59
    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout;->listener:Lcom/jd/lib/story/fragment/StoryEditFragment$OnSizeChangedListener;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/jd/lib/story/ui/EditLayout;->listener:Lcom/jd/lib/story/fragment/StoryEditFragment$OnSizeChangedListener;

    const/16 v1, 0x50

    invoke-interface {v0, p2, p4, v1}, Lcom/jd/lib/story/fragment/StoryEditFragment$OnSizeChangedListener;->onSizeChanged(III)V

    .line 62
    :cond_0
    return-void
.end method

.method public setInputSoftListener(Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jd/lib/story/ui/EditLayout;->inputListener:Lcom/jd/lib/story/ui/EditLayout$OnInputSoftListener;

    .line 37
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/jd/lib/story/fragment/StoryEditFragment$OnSizeChangedListener;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/jd/lib/story/ui/EditLayout;->listener:Lcom/jd/lib/story/fragment/StoryEditFragment$OnSizeChangedListener;

    .line 33
    return-void
.end method
