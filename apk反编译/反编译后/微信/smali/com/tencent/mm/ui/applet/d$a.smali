.class public final Lcom/tencent/mm/ui/applet/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field aAM:Landroid/widget/ImageView;

.field aAO:Landroid/widget/ProgressBar;

.field anF:Landroid/widget/FrameLayout;

.field anG:Landroid/view/WindowManager;

.field anH:Landroid/view/WindowManager$LayoutParams;

.field private anI:Landroid/view/ViewGroup$LayoutParams;

.field context:Landroid/content/Context;

.field dKO:Landroid/widget/TextView;

.field jic:Z

.field jid:Lcom/tencent/mm/aw/c$b;

.field jie:Lcom/tencent/mm/aw/c$a;

.field jif:I

.field jig:Lcom/tencent/mm/sdk/platformtools/z;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/ui/applet/d$a;->jic:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/applet/d$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/d$a$1;-><init>(Lcom/tencent/mm/ui/applet/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->jid:Lcom/tencent/mm/aw/c$b;

    .line 182
    iput v4, p0, Lcom/tencent/mm/ui/applet/d$a;->jif:I

    .line 184
    new-instance v0, Lcom/tencent/mm/ui/applet/d$a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/d$a$4;-><init>(Lcom/tencent/mm/ui/applet/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->jig:Lcom/tencent/mm/sdk/platformtools/z;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anG:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aw/c;->aOl()Lcom/tencent/mm/aw/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a;->jid:Lcom/tencent/mm/aw/c$b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/aw/c;->iRV:Ljava/lang/ref/WeakReference;

    .line 78
    sget v0, Lcom/tencent/mm/a$i;->time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->dKO:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/a$i;->button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->aAM:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/tencent/mm/a$i;->deletebutton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    new-instance v1, Lcom/tencent/mm/ui/applet/d$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/d$a$2;-><init>(Lcom/tencent/mm/ui/applet/d$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/tencent/mm/a$i;->myLoadingProgress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->aAO:Landroid/widget/ProgressBar;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->aAO:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a;->context:Landroid/content/Context;

    .line 95
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anH:Landroid/view/WindowManager$LayoutParams;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anH:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anH:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 98
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anG:Landroid/view/WindowManager;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anH:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anH:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anH:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anH:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/ui/applet/d$a;->mView:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->dKO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anH:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anH:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 107
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anF:Landroid/widget/FrameLayout;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 109
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anI:Landroid/view/ViewGroup$LayoutParams;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->anF:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/d$a;->anI:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a;->anF:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/ui/applet/d$a$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/applet/d$a$3;-><init>(Lcom/tencent/mm/ui/applet/d$a;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method final aRm()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->dKO:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/applet/d$a;->jif:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->jig:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    return-void
.end method

.method final dI(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a;->aAM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a;->aAO:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-boolean v1, p0, Lcom/tencent/mm/ui/applet/d$a;->jic:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/applet/d$a;->jic:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->aAM:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->trace_start_nor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a;->dKO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    return-void
.end method
