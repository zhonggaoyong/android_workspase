.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CommentViewHolder"
.end annotation


# instance fields
.field private mIv_head:Lcom/gome/ecmall/custom/CircleImageView;

.field private mTv_content:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$1;

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;-><init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;)Lcom/gome/ecmall/custom/CircleImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;->mIv_head:Lcom/gome/ecmall/custom/CircleImageView;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;Lcom/gome/ecmall/custom/CircleImageView;)Lcom/gome/ecmall/custom/CircleImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;
    .param p1, "x1"    # Lcom/gome/ecmall/custom/CircleImageView;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;->mIv_head:Lcom/gome/ecmall/custom/CircleImageView;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;->mTv_content:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$CommentViewHolder;->mTv_content:Landroid/widget/TextView;

    return-object p1
.end method
