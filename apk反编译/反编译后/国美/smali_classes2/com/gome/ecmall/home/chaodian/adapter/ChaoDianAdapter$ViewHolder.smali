.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private line:Landroid/view/View;

.field private ll_commentContainer:Landroid/widget/LinearLayout;

.field private ll_likeContainer:Landroid/widget/LinearLayout;

.field private mBtn_commentCount:Landroid/widget/TextView;

.field private mIvLike:Landroid/widget/ImageView;

.field private mIv_head:Lcom/gome/ecmall/custom/CircleImageView;

.field private mIv_photo:Landroid/widget/ImageView;

.field private mRl_tagContainer:Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;

.field private mTvLikeCount:Landroid/widget/TextView;

.field private mTv_intro:Landroid/widget/TextView;

.field private mTv_timeCreated:Landroid/widget/TextView;

.field private mTv_uname:Landroid/widget/TextView;

.field private rl_commentCountContainer:Landroid/widget/LinearLayout;

.field private rl_photoContainer:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$1;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->rl_photoContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mIvLike:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mIvLike:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->rl_photoContainer:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->ll_likeContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->ll_likeContainer:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->ll_commentContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->ll_commentContainer:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->line:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->line:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->rl_commentCountContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->rl_commentCountContainer:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Lcom/gome/ecmall/custom/CircleImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mIv_head:Lcom/gome/ecmall/custom/CircleImageView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Lcom/gome/ecmall/custom/CircleImageView;)Lcom/gome/ecmall/custom/CircleImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Lcom/gome/ecmall/custom/CircleImageView;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mIv_head:Lcom/gome/ecmall/custom/CircleImageView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mTv_uname:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mTv_uname:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mTv_timeCreated:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mTv_timeCreated:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mIv_photo:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mIv_photo:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mRl_tagContainer:Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;)Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mRl_tagContainer:Lcom/gome/ecmall/home/chaodian/view/TagRelativeLayout;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mTv_intro:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mTv_intro:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mBtn_commentCount:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mBtn_commentCount:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mTvLikeCount:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$902(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;->mTvLikeCount:Landroid/widget/TextView;

    return-object p1
.end method
