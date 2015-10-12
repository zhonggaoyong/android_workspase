.class public Lcom/jingdong/app/mall/product/LimitBuyListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "LimitBuyListActivity.java"


# static fields
.field private static G:J


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/jingdong/app/mall/utils/bd;

.field private E:Lcom/jingdong/app/mall/utils/bd;

.field private F:Lcom/jingdong/app/mall/utils/bd;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private final a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/jingdong/app/mall/product/dl;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/util/SparseIntArray;

.field private m:Landroid/util/SparseIntArray;

.field private n:Ljava/util/Map;
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

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:J

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 68
    iput v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    .line 72
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->e:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j:Ljava/util/List;

    .line 79
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l:Landroid/util/SparseIntArray;

    .line 80
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->m:Landroid/util/SparseIntArray;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->n:Ljava/util/Map;

    .line 83
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->o:Z

    .line 84
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->p:Z

    .line 85
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->q:Z

    .line 86
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->r:Z

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->s:Ljava/util/Map;

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->y:J

    .line 228
    new-instance v0, Lcom/jingdong/app/mall/product/de;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/de;-><init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->z:Landroid/view/View$OnClickListener;

    .line 534
    const/high16 v0, 0x41b80000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->A:I

    .line 535
    const/high16 v0, 0x41a00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->B:I

    .line 536
    const/high16 v0, 0x41500000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->C:I

    .line 557
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    return p1
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1000
    sget-wide v0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->G:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 64
    sput-wide p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->G:J

    return-wide p0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;J)J
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g:J

    return-wide p1
.end method

.method private a(IJLjava/lang/String;)Landroid/view/View;
    .locals 10

    .prologue
    .line 867
    const v0, 0x7f03005d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 868
    const v0, 0x7f07022d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 869
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gez v1, :cond_3

    .line 872
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08061b

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080617

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 874
    const v1, 0x7f08061a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 880
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    const v0, 0x7f07026b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 882
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v2, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 883
    new-instance v8, Lcom/jingdong/app/mall/utils/ui/y;

    invoke-direct {v8}, Lcom/jingdong/app/mall/utils/ui/y;-><init>()V

    .line 884
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->b(I)V

    .line 885
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->c(I)V

    .line 886
    iget v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->A:I

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->d(I)V

    .line 887
    iget v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->B:I

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->e(I)V

    .line 888
    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->a(I)V

    .line 889
    iget v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->C:I

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->a(F)V

    .line 890
    const-string v3, "00"

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 891
    const-string v3, "00"

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 892
    const-string v3, "00"

    invoke-virtual {v8, v3}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 893
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 894
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 895
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 896
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42c80000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/high16 v5, 0x41b00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 898
    const/16 v4, 0x10

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 899
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 901
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 904
    const v0, 0x7f07026c

    :try_start_0
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->E:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->E:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 912
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/utils/bd;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/bd;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->E:Lcom/jingdong/app/mall/utils/bd;

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->g:J

    sub-long/2addr v0, v2

    .line 922
    const-wide/16 v2, 0x0

    sub-long/2addr v2, v0

    .line 923
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    sub-long/2addr v4, v0

    .line 925
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_4

    .line 926
    const-string v0, "00"

    invoke-virtual {v8, v0}, Lcom/jingdong/app/mall/utils/ui/y;->a(Ljava/lang/CharSequence;)V

    .line 927
    const-string v0, "00"

    invoke-virtual {v8, v0}, Lcom/jingdong/app/mall/utils/ui/y;->b(Ljava/lang/CharSequence;)V

    .line 928
    const-string v0, "00"

    invoke-virtual {v8, v0}, Lcom/jingdong/app/mall/utils/ui/y;->c(Ljava/lang/CharSequence;)V

    .line 929
    invoke-virtual {v8}, Lcom/jingdong/app/mall/utils/ui/y;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    :cond_2
    :goto_1
    return-object v7

    .line 876
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080619

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080617

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 877
    const v1, 0x7f08061a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 931
    :cond_4
    :try_start_1
    new-instance v6, Lcom/jingdong/app/mall/product/dj;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v8, v0, v7}, Lcom/jingdong/app/mall/product/dj;-><init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Lcom/jingdong/app/mall/utils/ui/y;ILandroid/view/View;)V

    .line 970
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->E:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->E:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 972
    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->E:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/utils/bd;->a(JJLcom/jingdong/app/mall/utils/bf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 980
    :catch_0
    move-exception v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Lcom/jingdong/app/mall/product/dl;)Lcom/jingdong/app/mall/product/dl;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->d:Lcom/jingdong/app/mall/product/dl;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    return-object v0
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
    .line 988
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaTab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :goto_0
    return-object v0

    .line 991
    :catch_0
    move-exception v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 994
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;ILjava/util/List;)Lcom/jingdong/common/entity/MiaoShaTab;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(ILjava/util/List;)Lcom/jingdong/common/entity/MiaoShaTab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j:Ljava/util/List;

    return-object p1
.end method

.method private a(IZ)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setVisibility(I)V

    .line 264
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->f:Z

    if-eqz v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 267
    :cond_0
    iput-boolean v5, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->f:Z

    .line 268
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 269
    const-string v1, "miaoShaAreaList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 276
    iput-boolean v4, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->o:Z

    .line 277
    const-string v1, "LimitBuyListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doMiaoShaList() -->> isGoCache = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->o:Z

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 281
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 282
    const-string v1, "miaoShaAreaList"

    const-wide/32 v2, 0xea60

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->getLongFromPreference(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 283
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBussinessId(I)V

    .line 287
    :goto_1
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 289
    if-eq p1, v6, :cond_2

    .line 290
    const-string v1, "gid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    :goto_2
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 297
    new-instance v2, Lcom/jingdong/app/mall/product/df;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/jingdong/app/mall/product/df;-><init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Lcom/jingdong/common/utils/bh;IZ)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 414
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    goto :goto_1

    .line 292
    :cond_2
    const-string v1, "gid"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;IZ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Lcom/jingdong/common/entity/MiaoShaTab;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getOperateImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getOperateImg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/product/di;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/di;-><init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Lcom/jingdong/common/entity/MiaoShaTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getTimeRemain()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getDisplayTime()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v2, v3, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(IJLjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getTimeRemain()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MiaoShaTab;->getDisplayTime()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v2, v3, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(IJLjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Z)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;I)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0x5f

    const/4 v2, 0x0

    .line 64
    iget v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    if-ne v0, p1, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->n:Ljava/util/Map;

    iget v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setSelectionFromTop(II)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->r:Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setSelectionFromTop(II)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {v0, v2, v2}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->n:Ljava/util/Map;

    iget v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->d:Lcom/jingdong/app/mall/product/dl;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/dl;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->q:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {v3, v1, v0}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setSelectionFromTop(II)V

    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->q:Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->p:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->p:Z

    if-nez v3, :cond_7

    if-nez v0, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_7
    iget-object v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {v3, v1, v0}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setSelectionFromTop(II)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setSelectionFromTop(II)V

    goto/16 :goto_1

    :cond_9
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->y:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->y:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    const/high16 v3, 0x41f00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setSelectionFromTop(II)V

    iput-wide v8, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->y:J

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_4
    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->n:Ljava/util/Map;

    iget v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getFirstVisiblePosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LimitBuyListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",miaoShaListView.getFirstVisiblePosition()"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {v0, v2, v2}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setSelectionFromTop(II)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/LimitBuyListActivity;Z)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->H:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->l:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->m:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    return v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/product/dl;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->d:Lcom/jingdong/app/mall/product/dl;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->s:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->f:Z

    return v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    iget v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(IZ)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/high16 v8, 0x42100000

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "gid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    .line 106
    const-string v1, "productId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->y:J

    .line 108
    :cond_0
    const v0, 0x7f070264

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f070263

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->J:Landroid/widget/LinearLayout;

    const v0, 0x7f070262

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070082

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f070260

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    iput-object v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03005e

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->J:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v5}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->a(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f070270

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->K:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f07026f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v7, v6}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "\u638c\u4e0a\u79d2\u6740"

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0201b2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f03005c

    invoke-static {v0, v7}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->u:Landroid/view/View;

    const v1, 0x7f07026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020812

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->x:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f070265

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    new-instance v1, Lcom/jingdong/app/mall/product/dd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/dd;-><init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-double v0, v0

    const-wide v2, 0x400199999999999aL

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    :try_start_0
    const-class v0, Landroid/widget/ListView;

    const-string v1, "setOverScrollMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    :goto_0
    const v0, 0x7f070269

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->H:Landroid/view/View;

    const v0, 0x7f071170

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/product/dk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/dk;-><init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void

    .line 108
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->d:Lcom/jingdong/app/mall/product/dl;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->d:Lcom/jingdong/app/mall/product/dl;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dl;->a()V

    .line 542
    iput-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->d:Lcom/jingdong/app/mall/product/dl;

    .line 544
    :cond_0
    iput-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    .line 545
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 551
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setMiaoShaLeaveTime(J)V

    .line 552
    sget-wide v0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->G:J

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->setMiaoShaCountTime(J)V

    .line 553
    const-string v0, "LimitBuyListActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 555
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 195
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 196
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->e:Z

    .line 197
    iget v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(IZ)V

    .line 198
    const-string v0, "LimitBuyListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume() -- >> selectedId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 204
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->e:Z

    .line 205
    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 206
    if-nez v1, :cond_3

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->n:Ljava/util/Map;

    iget v2, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->q:Z

    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->D:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->D:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->E:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->E:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->F:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->F:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 210
    :cond_2
    return-void

    .line 206
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method
