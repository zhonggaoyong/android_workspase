.class public Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "GuangguangTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/PopupWindow;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/view/View;

.field private L:Landroid/util/DisplayMetrics;

.field private M:I

.field private N:J

.field private O:J

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private aa:I

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/RelativeLayout;

.field l:I

.field m:[I

.field n:I

.field public o:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private p:Lcom/jingdong/common/BaseActivity;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/support/v4/view/ViewPager;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/jingdong/common/ui/ColumnHorizontalScrollView;

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->q:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r:Ljava/util/ArrayList;

    .line 71
    iput v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->t:I

    .line 77
    iput v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->u:I

    .line 79
    iput v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->v:I

    .line 86
    iput-boolean v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->x:Z

    .line 105
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->l:I

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->m:[I

    .line 107
    const/16 v0, 0x118

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->n:I

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->K:Landroid/view/View;

    .line 110
    iput v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->M:I

    .line 112
    iput-wide v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->N:J

    .line 113
    iput-wide v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->O:J

    .line 116
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x46

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->P:I

    .line 117
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit16 v0, v0, 0x500

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->Q:I

    .line 119
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->R:I

    .line 120
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->S:I

    .line 121
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    div-int/lit16 v0, v0, 0x500

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->T:I

    .line 122
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    div-int/lit16 v0, v0, 0x500

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->U:I

    .line 123
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->V:I

    .line 124
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->W:I

    .line 125
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->X:I

    .line 126
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->Y:I

    .line 128
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x41f00000

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->aa:I

    .line 619
    new-instance v0, Lcom/jingdong/app/mall/guangguang/fragment/x;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/fragment/x;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->o:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->M:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->s:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->K:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->E:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Z)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/p;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/guangguang/fragment/p;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Z)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->L:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    iput p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->t:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->u:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->w:Lcom/jingdong/common/ui/ColumnHorizontalScrollView;

    invoke-virtual {v3, v2, v1}, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->smoothScrollTo(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->M:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020bba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/jingdong/app/mall/guangguang/fragment/t;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/guangguang/fragment/t;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/high16 v2, 0x40000000

    const/high16 v5, 0x43340000

    const/4 v4, 0x0

    .line 400
    const-string v0, "GuangguangTabFragment"

    const-string v1, "showContent>>>"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v2

    .line 404
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v2

    .line 405
    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-direct {v0, v4, v5, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 406
    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 407
    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-direct {v0, v4, v5, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 413
    :cond_0
    :goto_0
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 414
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 415
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    return-void

    .line 409
    :cond_1
    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 410
    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-direct {v0, v5, v4, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->Y:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    .line 512
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->U:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 646
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 647
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 649
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 650
    const-string v1, "appGuangguang/index.php"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 651
    const-string v1, "biz"

    const-string v2, "guang2.6"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    const-string v1, "mod"

    const-string v2, "product"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    const-string v1, "act"

    const-string v2, "getLabelList"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 657
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    const-string v1, "pin"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/account/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/y;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 726
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 728
    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->T:I

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->Z:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->M:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->d()V

    return-void
.end method

.method static synthetic n(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->e()V

    return-void
.end method

.method static synthetic o(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V
    .locals 15

    .prologue
    const/4 v14, -0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><font color=\"#848689\">\u5168\u90e8</font><font color=\"#f15353\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font><font color=\"#848689\">\u4e2a\u6807\u7b7e</font></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->A:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->w:Lcom/jingdong/common/ui/ColumnHorizontalScrollView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->u:I

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->g:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->h:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->j:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->a(Landroid/app/Activity;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050241

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->P:I

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050242

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->Q:I

    move v8, v9

    :goto_0
    if-ge v8, v10, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/jingdong/app/mall/guangguang/a/d;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v8, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->P:I

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090169

    invoke-virtual {v12, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 v0, 0x11

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->Q:I

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->Q:I

    invoke-virtual {v12, v9, v0, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, v5, Lcom/jingdong/app/mall/guangguang/a/d;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->t:I

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/jingdong/app/mall/guangguang/b/r;->c()Lcom/jingdong/app/mall/guangguang/b/r;

    move-result-object v0

    iget-object v1, v5, Lcom/jingdong/app/mall/guangguang/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/guangguang/b/r;->c()Lcom/jingdong/app/mall/guangguang/b/r;

    move-result-object v0

    iget-object v1, v5, Lcom/jingdong/app/mall/guangguang/a/d;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Stroll_Label"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/jingdong/app/mall/guangguang/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/jingdong/app/mall/guangguang/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/app/mall/guangguang/b/r;->c()Lcom/jingdong/app/mall/guangguang/b/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jingdong/app/mall/guangguang/b/r;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/jingdong/app/mall/guangguang/a/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/guangguang/fragment/r;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/fragment/r;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05023f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->X:I

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050240

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->W:I

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05023a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->V:I

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05023c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->R:I

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->S:I

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->U:I

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05023e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->T:I

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050239

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->Y:I

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x356

    if-gt v0, v1, :cond_3

    const/16 v0, 0x16

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->T:I

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/s;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic q(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-direct {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "text"

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "id"

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/a/d;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/guangguang/adapter/GuangguangPagerAdapter;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->q:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/guangguang/adapter/GuangguangPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->s:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->o:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic r(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->F:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->f()V

    return-void
.end method

.method static synthetic w(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->I:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 140
    const v0, 0x7f03019c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    .line 141
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->Z:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .prologue
    const v5, 0x7f090141

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 453
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 457
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, v4, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    .line 458
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 460
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2, v2, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 463
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Stroll_LabelFolder"

    const-string v2, "open"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->b(Z)V

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/u;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 495
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/v;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/v;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->d()V

    .line 506
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Stroll_LabelFolder"

    const-string v2, "close"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->e()V

    goto :goto_0

    .line 470
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    .line 471
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, v4, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    .line 472
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 474
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2, v2, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Stroll_LabelFolder"

    const-string v2, "open"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->b(Z)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    .line 448
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->a(Z)V

    .line 450
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 573
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->t:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->t:I

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->t:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/a/d;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->r:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->t:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    .line 153
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->L:Landroid/util/DisplayMetrics;

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->L:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->p:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->u:I

    .line 156
    iget v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->u:I

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->v:I

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->J:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a02

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->I:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/o;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/o;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08039d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/w;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->w:Lcom/jingdong/common/ui/ColumnHorizontalScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f07004a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->s:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->y:Landroid/view/View;

    const v1, 0x7f070a5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->z:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->f()V

    .line 159
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->x:Z

    .line 166
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onDestroy()V

    .line 168
    return-void
.end method
