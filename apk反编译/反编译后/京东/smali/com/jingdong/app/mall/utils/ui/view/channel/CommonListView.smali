.class public abstract Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;
.super Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;
.source "CommonListView.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/jingdong/app/mall/utils/MyActivity;

.field protected c:Lcom/jingdong/common/entity/MobileChannelModel;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Lcom/jingdong/common/ui/JDProgressBar;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/BaseAdapter;

.field protected j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/BaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/jingdong/app/mall/utils/bg;

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected final p:I

.field protected final q:I

.field protected final r:I

.field protected final s:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/channel/NestListView;-><init>(Landroid/content/Context;)V

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->m:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->u:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->p:I

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->q:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->r:I

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->s:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->u:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->u:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method private e()I
    .locals 3

    .prologue
    .line 155
    const/high16 v0, 0x43c80000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 157
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->o:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/high16 v1, 0x424c0000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->c:Lcom/jingdong/common/entity/MobileChannelModel;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MobileChannelModel;->getSpace()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2d0

    sub-int/2addr v0, v1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->c:Lcom/jingdong/common/entity/MobileChannelModel;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MobileChannelModel;->getSpace()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2d0

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILandroid/widget/RadioButton;)V
.end method

.method public abstract a(Landroid/widget/BaseAdapter;)V
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/MobileChannelModel;Landroid/view/ViewGroup;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 61
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->c:Lcom/jingdong/common/entity/MobileChannelModel;

    .line 62
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->t:Landroid/view/ViewGroup;

    .line 63
    iput-object p6, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->l:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->a:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->j:Landroid/util/SparseArray;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->o:Z

    if-eq v0, p5, :cond_1

    iput-boolean p5, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->o:Z

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->d()V

    :cond_1
    iput p4, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->n:I

    invoke-virtual {p0, p4}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->b(I)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->a()V

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->i:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_1
    monitor-exit p0

    return-void

    .line 69
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/channel/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/c;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean p5, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->o:Z

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->d()V

    const v0, 0x7f060013

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->setBackgroundResource(I)V

    const v0, 0x7f0300b6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iput p4, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->n:I

    invoke-virtual {p0, p4}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->a(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->d:Landroid/view/View;

    const v1, 0x7f0703f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0703f3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->g:Lcom/jingdong/common/ui/JDProgressBar;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0703f4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/channel/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/d;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->d:Landroid/view/View;

    const v1, 0x7f0703f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->e:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->e()I

    move-result v2

    const/high16 v3, 0x42700000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->a(Landroid/widget/BaseAdapter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/jingdong/app/mall/utils/bg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/bg;->a(Z)V

    .line 186
    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/bg;->b(Z)V

    .line 187
    const-string v0, "pageSize"

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/bg;->a(Ljava/lang/String;)V

    .line 188
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/bg;->c(Ljava/lang/String;)V

    .line 189
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->m:I

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/bg;->a(I)V

    .line 190
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/bg;->b(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 84
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/channel/e;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/channel/e;-><init>(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->k:Lcom/jingdong/app/mall/utils/bg;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->k:Lcom/jingdong/app/mall/utils/bg;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bg;->a()V

    goto :goto_0
.end method
