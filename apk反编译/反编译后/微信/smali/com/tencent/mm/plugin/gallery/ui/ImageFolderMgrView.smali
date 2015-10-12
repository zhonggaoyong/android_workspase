.class public Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/gallery/model/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;
    }
.end annotation


# instance fields
.field private dDU:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

.field dDV:Landroid/widget/FrameLayout;

.field private dDW:Landroid/view/View;

.field private dDX:Landroid/widget/ListView;

.field private dDY:Lcom/tencent/mm/plugin/gallery/ui/b;

.field dDZ:Z

.field mb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDU:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->mb:Z

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDZ:Z

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDV:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDV:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDV:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDW:Landroid/view/View;

    const/high16 v1, -0x34000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDV:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDW:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDX:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDX:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDX:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/a$f;->navpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDX:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/a$h;->mm_trans:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDX:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDX:Landroid/widget/ListView;

    div-int/lit8 v2, v0, 0x3

    mul-int/lit8 v3, v0, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->DefaultActionbarHeightPort:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDV:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDX:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vl()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->VL()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDY:Lcom/tencent/mm/plugin/gallery/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDY:Lcom/tencent/mm/plugin/gallery/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDV:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->mb:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDZ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->ce(Z)V

    return-void
.end method

.method private ce(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->mb:Z

    if-ne v0, p1, :cond_0

    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpKJwW6qKI+PhyavAvl3vGRk/GVQHEcqfJA="

    const-string/jumbo v1, "want to expand, but same status, expanded %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->mb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDZ:Z

    if-eqz v0, :cond_1

    .line 79
    const-string/jumbo v0, "!44@/B4Tb64lLpKJwW6qKI+PhyavAvl3vGRk/GVQHEcqfJA="

    const-string/jumbo v1, "want to expand[%B], but now in animation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->mb:Z

    if-eqz v0, :cond_2

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDZ:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->push_down_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDX:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 85
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDZ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->push_up_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDX:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Lcom/tencent/mm/plugin/gallery/ui/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDY:Lcom/tencent/mm/plugin/gallery/ui/b;

    return-object v0
.end method


# virtual methods
.method public final VR()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->mb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->ce(Z)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDY:Lcom/tencent/mm/plugin/gallery/ui/b;

    iput-object p1, v2, Lcom/tencent/mm/plugin/gallery/ui/b;->dDD:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/b;->dDD:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/b;->dDD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/b;->dDD:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dCi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/b;->dDD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dCi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCm:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dCi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCm:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/b;->dDE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dCi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dCi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 201
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/e;->h(Ljava/lang/Runnable;)V

    .line 213
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDY:Lcom/tencent/mm/plugin/gallery/ui/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/b;->gV(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v0, "!44@/B4Tb64lLpKJwW6qKI+PhyavAvl3vGRk/GVQHEcqfJA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get folder failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDU:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDU:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;)V

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDY:Lcom/tencent/mm/plugin/gallery/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->dCh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b;->dDF:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDX:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDY:Lcom/tencent/mm/plugin/gallery/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/b;->notifyDataSetChanged()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public setListener(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->dDU:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

    .line 196
    return-void
.end method
