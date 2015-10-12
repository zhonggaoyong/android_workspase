.class Lcom/gome/ecmall/home/category/AppraiseListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AppraiseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/AppraiseListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field public imageLinearView:Landroid/widget/LinearLayout;

.field public ivDircet:Landroid/widget/ImageView;

.field public ivLogo:Landroid/widget/ImageView;

.field public ivRank:Landroid/widget/ImageView;

.field public rbGrade:Landroid/widget/RatingBar;

.field public rlExtends:Landroid/widget/RelativeLayout;

.field public tvName:Landroid/widget/TextView;

.field public tvSummary:Lcom/gome/ecmall/custom/LineTextViewCus;

.field public tvTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/category/AppraiseListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/category/AppraiseListAdapter$1;

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/gome/ecmall/home/category/AppraiseListAdapter$ViewHolder;-><init>()V

    return-void
.end method
