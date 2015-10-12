.class public Lcom/jingdong/app/mall/home/JDHomeFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "JDHomeFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/personel/a/a/e;
.implements Lcom/jingdong/common/login/e;


# static fields
.field private static R:J

.field private static Z:Landroid/graphics/drawable/Drawable;

.field private static aa:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private static ab:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field private static s:Lcom/jingdong/app/mall/home/JDHomeFragment;


# instance fields
.field private A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

.field private B:Landroid/view/View;

.field private C:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

.field private D:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;

.field private E:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

.field private F:Landroid/view/View;

.field private G:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/Runnable;

.field private S:Landroid/widget/Button;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/view/View;

.field private V:Ljava/lang/String;

.field private W:Landroid/os/Handler;

.field private X:Ljava/lang/Runnable;

.field private Y:Ljava/lang/Runnable;

.field g:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

.field protected j:Landroid/widget/AutoCompleteTextView;

.field protected k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

.field protected l:Lcom/handmark/pulltorefresh/library/PullScrollView;

.field protected m:Landroid/widget/LinearLayout;

.field protected n:Landroid/view/View;

.field protected o:Lcom/jingdong/app/mall/home/z;

.field protected p:Lcom/jingdong/app/mall/home/x;

.field public q:Z

.field protected r:Landroid/view/View;

.field private final t:Ljava/lang/String;

.field private final u:I

.field private v:I

.field private final w:I

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 225
    sput-object v3, Lcom/jingdong/app/mall/home/JDHomeFragment;->h:Ljava/lang/String;

    .line 300
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->i:Z

    .line 343
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->R:J

    .line 1352
    new-instance v0, Lcom/jingdong/common/ui/f;

    sget-object v1, Lcom/jingdong/common/k/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->Z:Landroid/graphics/drawable/Drawable;

    .line 1353
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->aa:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 1354
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->ab:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 187
    const-class v0, Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->t:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x15e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->u:I

    .line 197
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3c6a7ef9db22dL

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->v:I

    .line 202
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x12c

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x500

    iput v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->w:I

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->x:Ljava/util/HashMap;

    .line 246
    iput-object v6, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->B:Landroid/view/View;

    .line 272
    iput v5, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->H:I

    .line 277
    iput v5, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->I:I

    .line 290
    iput v4, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->K:I

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->O:Ljava/util/ArrayList;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->P:Ljava/util/ArrayList;

    .line 335
    iput-object v6, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    .line 339
    iput-boolean v4, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->q:Z

    .line 665
    new-instance v0, Lcom/jingdong/app/mall/home/bg;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/bg;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    .line 1095
    new-instance v0, Lcom/jingdong/app/mall/home/aj;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/aj;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->X:Ljava/lang/Runnable;

    .line 1115
    new-instance v0, Lcom/jingdong/app/mall/home/ak;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/ak;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/JDHomeFragment;I)I
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->K:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    return-object v0
.end method

.method private a(II)Landroid/view/View;
    .locals 4

    .prologue
    .line 1087
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1088
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1089
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    mul-int/2addr v2, p2

    div-int/lit16 v2, v2, 0x2d0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1090
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1092
    return-object v0
.end method

.method private a(Lcom/jingdong/common/entity/HomeFloorNewModel;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    const v5, 0x7f0602a5

    .line 939
    const-string v0, "banner"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 940
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-nez v0, :cond_11

    .line 941
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 942
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    iget v4, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->u:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;I)V

    move-object v0, v1

    .line 943
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    .line 945
    :goto_0
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;

    invoke-direct {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBanner()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    invoke-virtual {v2, p0, v0, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/app/mall/utils/ui/view/floor/a/f;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    .line 949
    :goto_1
    const-string v0, "appcenter"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 950
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    if-nez v0, :cond_2

    .line 951
    :cond_1
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;-><init>(Landroid/content/Context;)V

    :cond_2
    move-object v0, v1

    .line 953
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->y:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    move-object v0, v1

    .line 954
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    iget v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->w:I

    invoke-virtual {v0, p0, p1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;I)V

    .line 956
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBottomMargin()I

    move-result v0

    if-lez v0, :cond_3

    .line 957
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 958
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBottomMargin()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 961
    :cond_3
    const-string v0, "announcement"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 962
    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;

    if-nez v0, :cond_5

    .line 963
    :cond_4
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;-><init>(Landroid/content/Context;)V

    :cond_5
    move-object v0, v1

    .line 965
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->D:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;

    move-object v0, v1

    .line 966
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;

    invoke-virtual {v0, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;)V

    .line 967
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 968
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBottomMargin()I

    move-result v0

    if-lez v0, :cond_6

    .line 969
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 970
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBottomMargin()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 976
    :cond_6
    const-string v0, "hybrid"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 977
    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    if-nez v0, :cond_8

    .line 978
    :cond_7
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    .line 979
    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;-><init>(Landroid/content/Context;)V

    .line 980
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v0, v1

    .line 981
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->setParent(Landroid/view/ViewGroup;)V

    :cond_8
    move-object v0, v1

    .line 983
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    invoke-virtual {v0, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;)V

    .line 986
    :cond_9
    const-string v0, "indexTopicStreet"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 987
    if-eqz v1, :cond_a

    instance-of v0, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    if-nez v0, :cond_b

    .line 988
    :cond_a
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 989
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->C:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    :cond_b
    move-object v0, v1

    .line 991
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->p:Lcom/jingdong/app/mall/home/x;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/home/x;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/utils/HttpGroup;)V

    .line 993
    :cond_c
    const-string v0, "recommend"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 994
    if-eqz v1, :cond_d

    instance-of v0, v1, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    if-nez v0, :cond_10

    .line 995
    :cond_d
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    .line 996
    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 997
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->E:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    .line 998
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->E:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->setVisibility(I)V

    move-object v6, v1

    :goto_2
    move-object v0, v6

    .line 1000
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    .line 1001
    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    iget-object v5, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->F:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    .line 1000
    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ScrollView;Landroid/view/View;)V

    move-object v1, v6

    .line 1010
    :cond_e
    :goto_3
    return-object v1

    .line 1003
    :cond_f
    const-string v0, "float"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1004
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->G:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    if-eqz v0, :cond_e

    .line 1005
    invoke-static {}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->a()Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->g:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    .line 1006
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->g:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->G:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    invoke-virtual {v0, p0, p1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;)V

    goto :goto_3

    :cond_10
    move-object v6, v1

    goto :goto_2

    :cond_11
    move-object v1, p2

    goto/16 :goto_0

    :cond_12
    move-object v1, p2

    goto/16 :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0700b3

    .line 1372
    sget-object v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->aa:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 1373
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1374
    sget v0, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1377
    :cond_1
    sget v0, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1383
    sget-object v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->aa:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 1387
    :goto_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1388
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1389
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1390
    invoke-virtual {p0, v4, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1385
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jingdong/common/e/a/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keyWord"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "searchway"

    const-string v3, "text"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isFromHome"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "search"

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/JDHomeFragment;Z)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1795
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isUseJdCustomerVoiceService()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1796
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1797
    const-string v1, "isFromHome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1798
    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "Home_VSearch"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1799
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 1800
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home_VSearch"

    const-string v2, ""

    const-string v3, "onClick"

    const-class v4, Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1822
    :goto_0
    return-void

    .line 1802
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1803
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1804
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1806
    :cond_1
    const-string v1, "isFromHome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1807
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1808
    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1809
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1810
    const-string v3, "hotword"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1812
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1813
    const-string v2, "keyword"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1815
    :cond_3
    const/16 v1, 0x110

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 833
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v4, v1

    .line 835
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 837
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/HomeFloorNewModel;

    .line 842
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getFloorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/jingdong/app/mall/utils/ui/view/floor/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_a

    invoke-static {v1}, Lcom/jingdong/common/entity/FloorType;->getFloorTypeByFloorModel(Lcom/jingdong/common/entity/HomeFloorNewModel;)Lcom/jingdong/common/entity/FloorType;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/d;->a(Landroid/content/Context;Lcom/jingdong/common/entity/FloorType;)Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v6, Lcom/jingdong/common/entity/FloorType;->CAROUSELFIGURE_BANNER:Lcom/jingdong/common/entity/FloorType;

    if-ne v2, v6, :cond_0

    iput-object v3, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->B:Landroid/view/View;

    :cond_0
    :goto_1
    if-eqz v3, :cond_6

    instance-of v2, v3, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    if-eqz v2, :cond_6

    move-object v0, v3

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;

    move-object v2, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2, p0, v1, v6, v7}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBottomMargin()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v6}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0602a5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBottomMargin()I

    move-result v1

    invoke-direct {p0, v6, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    :cond_2
    if-eqz v3, :cond_8

    .line 846
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    .line 850
    instance-of v1, v3, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    if-eqz v1, :cond_3

    .line 851
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0602a5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 853
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 859
    :cond_4
    sget-object v1, Lcom/jingdong/app/mall/utils/ui/view/floor/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    .line 860
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 861
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 864
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 865
    instance-of v2, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    if-eqz v2, :cond_5

    .line 866
    iget-object v5, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->O:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    move-object v2, v0

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->figure2s:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 867
    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->P:Ljava/util/ArrayList;

    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->figure3s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 833
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 842
    :cond_6
    :try_start_1
    invoke-direct {p0, v1, v3}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/common/entity/HomeFloorNewModel;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/common/entity/HomeFloorNewModel;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    .line 836
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 874
    :cond_9
    new-instance v1, Lcom/jingdong/app/mall/home/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/ai;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    const/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    monitor-exit p0

    return-void

    :cond_a
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public static a(IIII)Z
    .locals 1

    .prologue
    .line 2001
    add-int v0, p2, p3

    if-gt p0, v0, :cond_0

    sub-int v0, p2, p1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1638
    invoke-static {}, Lcom/jingdong/common/utils/fm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1639
    invoke-static {p0}, Lcom/jingdong/common/ui/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1641
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/home/JDHomeFragment;I)I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->H:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 1868
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->q:Z

    .line 1869
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->Q:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1871
    new-instance v0, Lcom/jingdong/app/mall/home/aw;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/aw;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->Q:Ljava/lang/Runnable;

    .line 1880
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1882
    if-eqz p1, :cond_1

    .line 1883
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->E:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/jingdong/app/mall/home/an;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/an;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 1885
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/home/JDHomeFragment;Z)Z
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/home/JDHomeFragment;I)I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->I:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->L:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static c()Lcom/jingdong/app/mall/home/JDHomeFragment;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->s:Lcom/jingdong/app/mall/home/JDHomeFragment;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->s:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 184
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->s:Lcom/jingdong/app/mall/home/JDHomeFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/home/JDHomeFragment;Z)Z
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->J:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/home/JDHomeFragment;)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1648
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1649
    const-string v1, "&client=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1650
    const-string v1, "&d_brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1651
    const-string v1, "&d_model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1652
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/home/JDHomeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->O:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/home/JDHomeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->P:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->E:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1015
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1016
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1017
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1018
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1019
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    if-lt v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    if-le v1, v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    if-ge v1, v2, :cond_9

    .line 1020
    :cond_2
    sget-object v1, Lcom/jingdong/app/mall/utils/ui/view/floor/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1028
    instance-of v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;

    if-eqz v1, :cond_5

    .line 1029
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    if-ge v1, v2, :cond_3

    move-object v1, v0

    .line 1030
    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v5, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v5}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int v0, v2, v0

    invoke-virtual {v1, v3, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->a(II)V

    goto/16 :goto_0

    .line 1033
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    if-ge v1, v2, :cond_4

    move-object v1, v0

    .line 1034
    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->a(II)V

    .line 1041
    :cond_4
    :goto_1
    instance-of v1, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    if-eqz v1, :cond_8

    .line 1042
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    if-le v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    if-ge v1, v2, :cond_6

    move-object v1, v0

    .line 1043
    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v5, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v5}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int v0, v2, v0

    invoke-virtual {v1, v3, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->cheakVisiblity(II)V

    goto/16 :goto_0

    .line 1036
    :cond_5
    instance-of v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 1037
    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->g()V

    goto :goto_1

    .line 1046
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    if-le v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    if-ge v1, v2, :cond_7

    move-object v1, v0

    .line 1047
    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->cheakVisiblity(II)V

    .line 1076
    :cond_7
    :goto_2
    instance-of v1, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    if-eqz v1, :cond_0

    .line 1077
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->checkDisplay(II)V

    goto/16 :goto_0

    .line 1050
    :cond_8
    instance-of v1, v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v1, :cond_7

    .line 1051
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b()V

    goto :goto_2

    .line 1058
    :cond_9
    sget-object v1, Lcom/jingdong/app/mall/utils/ui/view/floor/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1059
    instance-of v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;

    if-eqz v1, :cond_b

    move-object v1, v0

    .line 1060
    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_SubFloor;->a()V

    .line 1066
    :cond_a
    :goto_3
    instance-of v1, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 1067
    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->recycleImage()V

    move v2, v3

    :goto_4
    move-object v1, v0

    .line 1068
    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->figure2s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    move-object v1, v0

    .line 1069
    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->figure2s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    .line 1068
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 1061
    :cond_b
    instance-of v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    if-eqz v1, :cond_a

    move-object v1, v0

    .line 1062
    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->f()V

    goto :goto_3

    .line 1071
    :cond_c
    instance-of v1, v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v1, :cond_7

    .line 1072
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    goto :goto_2

    .line 1080
    :cond_d
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1688
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1689
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1690
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1691
    const-string v2, "style"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1692
    const-string v2, "num"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1693
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1694
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1695
    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/home/JDHomeFragment;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->J:Z

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1702
    invoke-direct {p0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->j()V

    .line 1703
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->q:Z

    if-eqz v0, :cond_0

    .line 1704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->q:Z

    .line 1705
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/personel/a/a/b;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->p:Lcom/jingdong/app/mall/home/x;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/x;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Lcom/jingdong/common/utils/HttpGroup;)V

    .line 1707
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->j()V

    return-void
.end method

.method static synthetic l(Lcom/jingdong/app/mall/home/JDHomeFragment;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->K:I

    return v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->i()V

    return-void
.end method

.method static synthetic n(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->M:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/home/JDHomeFragment;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->z:Z

    return v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->C:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/home/JDHomeFragment;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->H:I

    return v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/home/JDHomeFragment;)I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->H:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->H:I

    return v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->D:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/home/JDHomeFragment;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->I:I

    return v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/home/JDHomeFragment;)I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->I:I

    return v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 404
    const v0, 0x7f03040c

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v1, 0x7f07021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->j:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    new-instance v1, Lcom/jingdong/app/mall/home/aq;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/home/aq;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v2, 0x7f07021c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/home/as;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/home/as;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/home/at;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/at;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v1, 0x7f070218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jingdong/app/mall/home/au;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/au;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v1, 0x7f07021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v2, 0x7f070216

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/home/av;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/av;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v1, 0x7f071890

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    new-instance v1, Lcom/jingdong/app/mall/home/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/aa;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    const v0, 0x7f0301a6

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/home/ar;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/ar;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "location_finished"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    new-instance v1, Lcom/jingdong/app/mall/home/az;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/az;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->setOnPullEventListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnPullEventListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    new-instance v1, Lcom/jingdong/app/mall/home/ba;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/ba;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->setOnMyScrollListener(Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    new-instance v1, Lcom/jingdong/app/mall/home/bd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/bd;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v1, 0x7f070533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->F:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/home/be;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/be;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v1, 0x7f07188f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->L:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v1, 0x7f07021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/home/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/bf;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v1, 0x7f071891

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->G:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    div-int/lit16 v1, v1, 0x2d0

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    div-int/lit16 v2, v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->v:I

    const/high16 v2, 0x42480000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->G:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->G:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->G:Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v1, 0x7f070222

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    const v1, 0x7f070221

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->N:Landroid/widget/TextView;

    .line 406
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->d()V

    .line 407
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V
    .locals 8

    .prologue
    .line 1422
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getJumpType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getJumpTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getSourceValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getParam()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 1423
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V
    .locals 8

    .prologue
    .line 1426
    new-instance v0, Lcom/jingdong/app/mall/home/ap;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/home/ap;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1434
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1363
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 1364
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 1437
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1630
    :cond_0
    :goto_0
    return-void

    .line 1441
    :cond_1
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1442
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1443
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 1444
    const-string v1, "mobiletype=1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1445
    const-string v1, "to"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/jingdong/app/mall/home/JDHomeFragment;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v2, "to"

    invoke-static {v1, v2, v0, p6}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrameNew(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 1453
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1454
    :catch_0
    move-exception v0

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1447
    :cond_3
    const-string v1, "to"

    invoke-virtual {v0, v1, p2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1459
    :cond_4
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    const-string v0, "newthemestreet"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1461
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1462
    const-string v1, "isSHHome"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1463
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1464
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1467
    :cond_5
    const-string v0, "lifetravel"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1468
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1469
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const v3, 0x7f0803b5

    invoke-virtual {v2, v3}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1470
    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1471
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1472
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1474
    :cond_6
    const-string v0, "bargain"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1475
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1476
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1477
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1479
    :cond_7
    const-string v0, "goodranking"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1480
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/f;->a(Landroid/content/Context;)V

    .line 1483
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1484
    :catch_1
    move-exception v0

    .line 1485
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1488
    :cond_8
    const-string v0, "goodchoice"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1489
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1490
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1491
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/select/GoodActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1493
    :cond_9
    const-string v0, "recommend"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1494
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1495
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1496
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/select/RecommendActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1498
    :cond_a
    const-string v0, "miaosha"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1499
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1500
    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "indexMiaoShaArea"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1501
    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1502
    const-string v1, "com.360buy:clearHistoryFlag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1503
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1504
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_HandSeckill"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1506
    :cond_b
    const-string v0, "goodshop"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1507
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1508
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 1509
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1511
    :cond_c
    const-string v0, "newgoodshop"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1513
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1514
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1515
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1517
    :try_start_2
    const-string v0, "shopId"

    const-string v3, "="

    invoke-virtual {p5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1521
    :goto_2
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1522
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 1529
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1518
    :catch_2
    move-exception v0

    .line 1519
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1524
    :cond_d
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1525
    const-string v1, "currentTab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1526
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_3

    .line 1531
    :cond_e
    const-string v0, "indexGoodShop"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1532
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1533
    const-string v1, "currentTab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1534
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 1535
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1537
    :cond_f
    const-string v0, "jipiao"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1538
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1539
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1541
    :cond_10
    const-string v0, "dianyingpiao"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1542
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1543
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1544
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1546
    :cond_11
    const-string v0, "chongzhi"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1547
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/common/BaseActivity;)V

    .line 1548
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1550
    :cond_12
    const-string v0, "caipiao"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1551
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;)V

    .line 1552
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1554
    :cond_13
    const-string v0, "guangguangnew"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1555
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1556
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 1557
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1559
    :cond_14
    const-string v0, "activity"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1560
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1561
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 1562
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/activities/Activities;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1564
    :cond_15
    const-string v0, "story"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1565
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/story/StoryMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1566
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1567
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/story/StoryMainActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1569
    :cond_16
    const-string v0, "appcenter"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1570
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1571
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 1572
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1574
    :cond_17
    const-string v0, "saoasao"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1575
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 1577
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1580
    :cond_18
    const-string v0, "yaoayao"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1581
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->b(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/utils/HttpGroup;)V

    .line 1582
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1584
    :cond_19
    const-string v0, "xiaobing"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1585
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/bing/JDXBExtranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1586
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 1587
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/bing/JDXBExtranceActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1589
    :cond_1a
    const-string v0, "mobile-only"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1590
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1591
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 1592
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1594
    :cond_1b
    const-string v0, "skudetail"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1595
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "phoneOnly"

    invoke-direct {v0, v1, p4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    :try_start_3
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v2, "="

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1601
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1604
    :cond_1c
    const-string v0, "QQchongzhi"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1605
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1606
    const-string v1, "jumpType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1607
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1608
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1610
    :cond_1d
    const-string v0, "gamechongzhi"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1611
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1612
    const-string v1, "jumpType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1613
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1614
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1616
    :cond_1e
    const-string v0, "couponcenter"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1617
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1618
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1619
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/coupons/CouponMainActivity;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1621
    :cond_1f
    const-string v0, "niceGoods"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1623
    const-string v1, "functionId"

    const-string v2, "niceGoods"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1624
    const-string v1, "bid"

    const-string v2, "niceGoods"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 1626
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const-string v7, ""

    move-object v2, p4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_4
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/personel/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1659
    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/a/a/a;

    .line 1661
    if-nez v0, :cond_1

    .line 1682
    :cond_0
    :goto_0
    return-void

    .line 1665
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1666
    const/4 v1, 0x0

    .line 1674
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1675
    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1676
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1677
    const-string v4, "style"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1678
    const-string v1, "num"

    iget v0, v0, Lcom/jingdong/app/mall/personel/a/a/a;->e:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1679
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1680
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1668
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1669
    const/4 v1, 0x1

    goto :goto_1

    .line 1672
    :cond_3
    const/4 v1, 0x2

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 1938
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->setHomeActivityStoppedPeriod(J)V

    .line 1943
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    .line 1944
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MainFrameActivity;->removeGuideView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1945
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->exitControl()V

    .line 1946
    const/4 v0, 0x1

    .line 1949
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 714
    sget-boolean v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->i:Z

    if-nez v0, :cond_0

    .line 831
    :goto_0
    return-void

    .line 718
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/jingdong/app/mall/home/JDHomeFragment;->R:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->R:J

    .line 720
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/home/bh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/bh;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 730
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->k()V

    .line 731
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->o:Lcom/jingdong/app/mall/home/z;

    if-nez v0, :cond_2

    .line 733
    new-instance v0, Lcom/jingdong/app/mall/home/ac;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/ac;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->o:Lcom/jingdong/app/mall/home/z;

    .line 826
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->p:Lcom/jingdong/app/mall/home/x;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->o:Lcom/jingdong/app/mall/home/z;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/x;->a(Lcom/jingdong/app/mall/home/z;)V

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->p:Lcom/jingdong/app/mall/home/x;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/x;->b()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->E:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    if-eqz v0, :cond_0

    .line 1338
    new-instance v0, Lcom/jingdong/app/mall/home/ao;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/ao;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 1345
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1889
    const v0, 0x7f0301a9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->r:Landroid/view/View;

    .line 1890
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->r:Landroid/view/View;

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->U:Landroid/view/View;

    .line 1891
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->U:Landroid/view/View;

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->S:Landroid/widget/Button;

    .line 1892
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->S:Landroid/widget/Button;

    const v1, 0x7f08061f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1893
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->U:Landroid/view/View;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->T:Landroid/widget/ImageView;

    .line 1894
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->T:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1895
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->U:Landroid/view/View;

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1896
    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1897
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->U:Landroid/view/View;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1898
    const v1, 0x7f08011c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1899
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->S:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/home/ax;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/ax;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1907
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 1908
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1909
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1911
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->removeAllViews()V

    .line 1912
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->addView(Landroid/view/View;)V

    .line 1913
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1926
    new-instance v0, Lcom/jingdong/app/mall/home/ay;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/ay;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 1932
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1953
    const/16 v0, 0x110

    if-ne v0, p1, :cond_3

    .line 1954
    const/4 v0, -0x1

    if-ne v0, p2, :cond_3

    .line 1956
    const-string v0, "isShop"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1957
    const-string v0, "keyWord"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1958
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "shop_from_search"

    invoke-direct {v2, v3, v0}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 1979
    :goto_0
    return-void

    .line 1962
    :cond_0
    const-string v0, "type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1963
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BarcodeActivity.class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1964
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1966
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1967
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1968
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1969
    const-string v0, "isHotkeyword"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1970
    const-string v3, "sortKey"

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1971
    const-string v3, "source"

    new-instance v4, Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v0, :cond_2

    const-string v0, "hotKeyword"

    :goto_1
    const-string v5, "keyWord"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1972
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1971
    :cond_2
    const-string v0, "search"

    goto :goto_1

    .line 1978
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/basic/JDFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    iput-boolean v3, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->e:Z

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/x;->a(Landroid/content/Context;)Lcom/jingdong/app/mall/home/x;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->p:Lcom/jingdong/app/mall/home/x;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "moduleId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 377
    const-string v1, "beforeInitTip"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "hasInitTip"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    sput-boolean v3, Lcom/jingdong/app/mall/home/JDHomeFragment;->i:Z

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->p:Lcom/jingdong/app/mall/home/x;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/home/x;->d()Lcom/jingdong/common/utils/bz;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->f:Lcom/jingdong/common/utils/bz;

    .line 388
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->init()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->homeAutoLogin(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/login/e;I)V

    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->V:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 398
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->V:Ljava/lang/String;

    .line 400
    :cond_2
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onCreate(Landroid/os/Bundle;)V

    .line 401
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1326
    invoke-static {}, Lcom/jingdong/common/utils/d/e;->a()Lcom/jingdong/common/utils/d/e;

    move-result-object v0

    const-string v1, "indexManager_content"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/d/e;->a(Ljava/lang/String;)V

    .line 1327
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onDestroy()V

    .line 1329
    invoke-static {}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->b()V

    .line 1330
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1141
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onPause()V

    .line 1142
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/personel/a/a/b;

    invoke-static {p0}, Lcom/jingdong/app/mall/personel/a/a/b;->b(Lcom/jingdong/app/mall/personel/a/a/e;)V

    .line 1143
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->f:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->b()V

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1155
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1156
    invoke-static {}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->a()Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->c()V

    .line 1180
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v0, :cond_3

    .line 1181
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    .line 1184
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->q:Z

    .line 1187
    return-void

    :cond_4
    move v1, v2

    .line 1158
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1159
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    .line 1158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1161
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1162
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a()V

    .line 1161
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1191
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 1195
    invoke-static {}, Lcom/jingdong/app/mall/basic/g;->b()V

    .line 1197
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->f:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->c()V

    .line 1210
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getHomeActivityStoppedPeriod()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1211
    const-string v2, "indexOfAll"

    const-wide/32 v4, 0x927c0

    invoke-static {v2, v4, v5}, Lcom/jingdong/common/utils/CommonUtil;->getLongFromPreference(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1217
    iget-object v4, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->V:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1218
    invoke-direct {p0, v7}, Lcom/jingdong/app/mall/home/JDHomeFragment;->b(Z)V

    .line 1219
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->V:Ljava/lang/String;

    .line 1220
    new-instance v0, Lcom/jingdong/app/mall/home/al;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/al;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 1231
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 1240
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/BaseActivity;->setRequestedOrientation(I)V

    .line 1251
    :cond_2
    new-instance v0, Lcom/jingdong/app/mall/home/am;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/am;-><init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Ljava/lang/Runnable;)V

    .line 1264
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->d:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-direct {p0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->i()V

    .line 1271
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v0, :cond_3

    .line 1272
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->A:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b()V

    .line 1275
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->E:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    if-eqz v0, :cond_4

    .line 1276
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->E:Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/HomeProductPageView;->c()V

    .line 1279
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->j:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_5

    .line 1280
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 1281
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->j:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0803b3

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 1282
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hintKeyWord"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1284
    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1292
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1293
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1297
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/personel/a/a/b;

    invoke-static {p0}, Lcom/jingdong/app/mall/personel/a/a/b;->a(Lcom/jingdong/app/mall/personel/a/a/e;)V

    .line 1298
    invoke-direct {p0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->k()V

    .line 1299
    return-void

    .line 1228
    :cond_6
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1229
    invoke-direct {p0, v6}, Lcom/jingdong/app/mall/home/JDHomeFragment;->b(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1303
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onStop()V

    .line 1304
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/jingdong/app/mall/home/JDHomeFragment;->W:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1306
    :cond_0
    return-void
.end method
