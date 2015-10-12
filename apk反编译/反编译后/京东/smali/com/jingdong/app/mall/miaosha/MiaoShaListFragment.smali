.class public Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "MiaoShaListFragment.java"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private final F:I

.field private G:J

.field private H:[I

.field private I:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcom/jingdong/app/mall/utils/bd;

.field private N:Lcom/jingdong/app/mall/utils/bd;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/LinearLayout;

.field g:Z

.field private final h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/jingdong/app/mall/miaosha/ao;

.field private l:Z

.field private m:J

.field private n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaProduct;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/jingdong/app/mall/miaosha/ao;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/View;

.field private s:Landroid/util/SparseIntArray;

.field private t:Landroid/util/SparseIntArray;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaTab;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 56
    iput v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->h:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p:Ljava/util/List;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->s:Landroid/util/SparseIntArray;

    .line 69
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->t:Landroid/util/SparseIntArray;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->u:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->v:Ljava/util/List;

    .line 73
    iput-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->w:Z

    .line 74
    iput-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->x:Z

    .line 75
    iput-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->y:Z

    .line 86
    const/high16 v0, 0x42400000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->F:I

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->G:J

    .line 91
    iput-boolean v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g:Z

    .line 92
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->H:[I

    .line 603
    const/high16 v0, 0x41980000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->J:I

    .line 604
    const/high16 v0, 0x41800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->K:I

    .line 605
    const/high16 v0, 0x41500000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->L:I

    return-void

    .line 92
    nop

    :array_0
    .array-data 4
        0x7f06026a
        0x7f06026b
        0x7f06026c
        0x7f06026d
        0x7f06026e
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;J)J
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->m:J

    return-wide p1
.end method

.method private a(IJLjava/lang/String;)Landroid/view/View;
    .locals 10

    .prologue
    .line 807
    const v0, 0x7f03005d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 808
    const v0, 0x7f07022d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 809
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gez v1, :cond_3

    .line 812
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08061b

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080617

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 814
    const v1, 0x7f0806c5

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 820
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    const v0, 0x7f07026b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 822
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 823
    new-instance v8, Lcom/jingdong/app/mall/utils/ui/y;

    invoke-direct {v8}, Lcom/jingdong/app/mall/utils/ui/y;-><init>()V

    .line 824
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->b(I)V

    .line 825
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->c(I)V

    .line 826
    iget v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->J:I

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->d(I)V

    .line 827
    iget v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->K:I

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->e(I)V

    .line 828
    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->a(I)V

    .line 829
    iget v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->L:I

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->a(F)V

    .line 830
    const-string v3, "00"

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 831
    const-string v3, "00"

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 832
    const-string v3, "00"

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 833
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 835
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42a00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/high16 v5, 0x41a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 838
    const/16 v4, 0x10

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 839
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 841
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 844
    const v0, 0x7f07026c

    :try_start_0
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->N:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->N:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 852
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/utils/bd;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/bd;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->N:Lcom/jingdong/app/mall/utils/bd;

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->m:J

    sub-long/2addr v0, v2

    .line 862
    const-wide/16 v2, 0x0

    sub-long/2addr v2, v0

    .line 863
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    sub-long/2addr v4, v0

    .line 865
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_4

    .line 866
    const-string v0, "00"

    invoke-virtual {v8, v0}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 867
    const-string v0, "00"

    invoke-virtual {v8, v0}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 868
    const-string v0, "00"

    invoke-virtual {v8, v0}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 869
    invoke-virtual {v8}, Lcom/jingdong/app/mall/utils/ui/y;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :cond_2
    :goto_1
    return-object v7

    .line 816
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080619

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080617

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 817
    const v1, 0x7f0806c4

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 871
    :cond_4
    :try_start_1
    new-instance v6, Lcom/jingdong/app/mall/miaosha/au;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v8, v0, v7}, Lcom/jingdong/app/mall/miaosha/au;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/app/mall/utils/ui/y;ILandroid/view/View;)V

    .line 916
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->N:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->N:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 918
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->N:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/utils/bd;->a(JJLcom/jingdong/app/mall/utils/bf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 926
    :catch_0
    move-exception v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/app/mall/miaosha/ao;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k:Lcom/jingdong/app/mall/miaosha/ao;

    return-object p1
.end method

.method private a(ILjava/util/List;)Lcom/jingdong/common/entity/MiaoShaTab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaTab;",
            ">;)",
            "Lcom/jingdong/common/entity/MiaoShaTab;"
        }
    .end annotation

    .prologue
    .line 934
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :goto_0
    return-object v0

    .line 937
    :catch_0
    move-exception v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 940
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;ILjava/util/List;)Lcom/jingdong/common/entity/MiaoShaTab;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(ILjava/util/List;)Lcom/jingdong/common/entity/MiaoShaTab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p:Ljava/util/List;

    return-object p1
.end method

.method private a(IZZ)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 315
    if-nez p3, :cond_0

    .line 316
    new-instance v0, Lcom/jingdong/app/mall/miaosha/ba;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/ba;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Ljava/lang/Runnable;)V

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->l:Z

    if-eqz v0, :cond_1

    .line 502
    :goto_0
    return-void

    .line 329
    :cond_1
    iput-boolean v5, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->l:Z

    .line 330
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 331
    const-string v1, "miaoShaAreaList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 333
    if-eqz p3, :cond_2

    .line 334
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 341
    :cond_2
    iput-boolean v4, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->w:Z

    .line 342
    const-string v1, "MiaoShaListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doMiaoShaList() -->> isGoCache = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->w:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->w:Z

    if-eqz v1, :cond_3

    .line 345
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 346
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 347
    const-string v1, "miaoShaAreaList"

    const-wide/32 v2, 0xea60

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->getLongFromPreference(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 348
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBussinessId(I)V

    .line 352
    :goto_1
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 355
    if-eq p1, v6, :cond_4

    .line 356
    const-string v1, "gid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    :goto_2
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 363
    new-instance v2, Lcom/jingdong/app/mall/miaosha/bb;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/jingdong/app/mall/miaosha/bb;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/common/utils/bh;IZ)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 500
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->I:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 350
    :cond_3
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    goto :goto_1

    .line 358
    :cond_4
    const-string v1, "gid"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;IZZ)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/common/entity/MiaoShaTab;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/common/entity/MiaoShaTab;)V

    return-void
.end method

.method private a(Lcom/jingdong/common/entity/MiaoShaTab;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 541
    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getOperateImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getOperateImg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->B:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 545
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/be;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/miaosha/be;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Lcom/jingdong/common/entity/MiaoShaTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getTimeRemain()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getDisplayTime()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v2, v3, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(IJLjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 571
    :cond_0
    :goto_1
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 568
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getTimeRemain()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getDisplayTime()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v2, v3, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(IJLjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Z)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;Ljava/util/List;)V
    .locals 14

    .prologue
    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 53
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->z:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setOnCheckedChangeListener(Lcom/jingdong/app/mall/miaosha/bk;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->z:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->z:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->clearCheck()V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f060068

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v7, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->z:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    invoke-virtual {v7, v6, v5}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v6, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getGid()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->setId(I)V

    iget-object v7, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->H:[I

    aget v7, v7, v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getGroupTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getTimeRemain()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_3

    const v0, 0x7f0806c6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v7, v8, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTab;->init(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->z:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    invoke-virtual {v0, v6, v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    const v0, 0x7f0806c7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    if-gez v0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getGid()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->z:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->check(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->z:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/bf;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->setOnCheckedChangeListener(Lcom/jingdong/app/mall/miaosha/bk;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->C:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->e(I)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->F:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(I)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v3, 0x5f

    const/4 v4, 0x0

    .line 506
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->u:Ljava/util/Map;

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->y:Z

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 509
    iput-boolean v4, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->y:Z

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->u:Ljava/util/Map;

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 513
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/miaosha/ao;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 515
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->x:Z

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 517
    iput-boolean v4, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->x:Z

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 525
    :cond_3
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->G:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 526
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaProduct;->isBrand()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaProduct;->getProduct()Lcom/jingdong/common/entity/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->G:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 528
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    add-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x42700000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 529
    iput-wide v6, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->G:J

    .line 530
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->f()V

    goto/16 :goto_0

    .line 526
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 535
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->z:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 771
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 775
    if-nez v0, :cond_2

    .line 776
    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->u:Ljava/util/Map;

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 775
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    goto :goto_1
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->O:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 963
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 971
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 977
    :goto_0
    return v0

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getTimeRemain()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->m:J

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    .line 975
    goto :goto_0

    :cond_2
    move v0, v2

    .line 977
    goto :goto_0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->w:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->s:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->t:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->m:J

    return-wide v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/app/mall/miaosha/ao;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k:Lcom/jingdong/app/mall/miaosha/ao;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->f()V

    return-void
.end method

.method static synthetic s(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->I:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g()V

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-direct {p0, v0, v1, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(IZZ)V

    return-void
.end method

.method static synthetic u(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 100
    const v0, 0x7f03030e

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->A:Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const-string v1, "gid"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    .line 104
    const-string v1, "productId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->G:J

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->A:Landroid/view/View;

    const v1, 0x7f07128d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->z:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->A:Landroid/view/View;

    const v1, 0x7f07128e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/as;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/as;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    const v0, 0x7f030312

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->r:Landroid/view/View;

    const v1, 0x7f070270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->P:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->r:Landroid/view/View;

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->B:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xae

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f030311

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->C:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->C:Landroid/view/View;

    const v1, 0x7f07129a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->C:Landroid/view/View;

    const v1, 0x7f07129b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->A:Landroid/view/View;

    const v1, 0x7f070265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c()V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/aw;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->A:Landroid/view/View;

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->O:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->A:Landroid/view/View;

    const v1, 0x7f071170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/av;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/av;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->A:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/jingdong/app/mall/miaosha/ax;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/ax;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 787
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->t:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->s:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 788
    if-lez v0, :cond_0

    .line 789
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->y:Z

    .line 790
    iget v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->f(I)V

    .line 791
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->z:Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListTabGroup;->check(I)V

    .line 793
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 743
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 768
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 747
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 749
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g()V

    .line 752
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 753
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(IZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 743
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 755
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->v:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(ILjava/util/List;)Lcom/jingdong/common/entity/MiaoShaTab;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_3

    .line 757
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/common/entity/MiaoShaTab;)V

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/miaosha/ao;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k:Lcom/jingdong/app/mall/miaosha/ao;

    .line 760
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g:Z

    .line 762
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c()V

    .line 763
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->e(I)V

    .line 764
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 609
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 611
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 612
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/miaosha/ao;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ao;->a()V

    .line 611
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k:Lcom/jingdong/app/mall/miaosha/ao;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ao;->a()V

    .line 619
    iput-object v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k:Lcom/jingdong/app/mall/miaosha/ao;

    .line 621
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g()V

    .line 622
    iput-object v3, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 623
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->u:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 629
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->s:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 630
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 632
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->t:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 633
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 635
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->v:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 636
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 638
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setMiaoShaLeaveTime(J)V

    .line 639
    invoke-static {}, Lcom/jingdong/app/mall/miaosha/a;->a()Lcom/jingdong/app/mall/miaosha/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setMiaoShaCountTime(J)V

    .line 641
    invoke-static {}, Lcom/jingdong/app/mall/miaosha/a;->a()Lcom/jingdong/app/mall/miaosha/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/a;->c()V

    .line 642
    const-string v0, "MiaoShaListFragment"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onDestroy()V

    .line 644
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onPause()V

    .line 279
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 282
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 251
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->k:Lcom/jingdong/app/mall/miaosha/ao;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g()V

    .line 255
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-direct {p0, v0, v4, v8}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(IZZ)V

    .line 273
    :cond_1
    :goto_0
    const-string v0, "MiaoShaListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume() -- >> selectedId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_1
    return-void

    .line 256
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->x:Z

    if-eqz v0, :cond_1

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getMiaoShaLeaveTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 258
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-direct {p0, v0, v4, v8}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(IZZ)V

    goto :goto_0

    .line 260
    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->v:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(ILjava/util/List;)Lcom/jingdong/common/entity/MiaoShaTab;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaTab;->getTimeRemain()J

    move-result-wide v2

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->m:J

    sub-long/2addr v4, v6

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 265
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->i:I

    invoke-direct {p0, v0, v8, v8}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(IZZ)V

    goto :goto_1

    .line 268
    :cond_4
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Lcom/jingdong/common/entity/MiaoShaTab;)V

    .line 269
    iput-boolean v8, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->x:Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onStop()V

    .line 287
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->f()V

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->x:Z

    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->M:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->M:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->N:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->N:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 290
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setMiaoShaLeaveTime(J)V

    .line 291
    return-void
.end method
