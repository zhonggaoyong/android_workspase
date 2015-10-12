.class public final Lcom/jingdong/common/utils/dv;
.super Ljava/lang/Object;
.source "NetWorkFloatLayerUtils.java"


# static fields
.field private static f:Lcom/jingdong/common/utils/dv;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/utils/dv;->f:Lcom/jingdong/common/utils/dv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dv;->e:Z

    .line 41
    iput-object p1, p0, Lcom/jingdong/common/utils/dv;->b:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method public static a()Lcom/jingdong/common/utils/dv;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/jingdong/common/utils/dv;->f:Lcom/jingdong/common/utils/dv;

    return-object v0
.end method

.method public static a(Lcom/jingdong/common/utils/dv;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/jingdong/common/utils/dv;->f:Lcom/jingdong/common/utils/dv;

    .line 37
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/utils/dv;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private c()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->a:Landroid/view/ViewGroup;

    .line 79
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/common/utils/dv;->a:Landroid/view/ViewGroup;

    .line 71
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 73
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    invoke-direct {p0}, Lcom/jingdong/common/utils/dv;->c()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dv;->a:Landroid/view/ViewGroup;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private d()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 90
    const/high16 v0, 0x42940000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    .line 92
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 93
    sget v0, Lcom/jingdong/common/R$layout;->app_network_model:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/dv;->c:Landroid/view/View;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->c:Landroid/view/View;

    sget v2, Lcom/jingdong/common/R$id;->app_network_model_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/utils/dv;->d:Landroid/widget/RelativeLayout;

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/common/utils/dw;

    invoke-direct {v2, p0}, Lcom/jingdong/common/utils/dw;-><init>(Lcom/jingdong/common/utils/dv;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 121
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->d:Landroid/widget/RelativeLayout;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->c:Landroid/view/View;

    return-object v0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 45
    iget-object v0, p0, Lcom/jingdong/common/utils/dv;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/common/utils/dv;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/jingdong/common/utils/dv;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/utils/dv;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/utils/dv;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0}, Lcom/jingdong/common/utils/dv;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/utils/dv;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method
