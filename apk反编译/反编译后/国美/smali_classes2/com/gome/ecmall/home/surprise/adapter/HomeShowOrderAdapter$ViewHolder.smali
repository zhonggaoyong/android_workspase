.class Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "HomeShowOrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private buyButton:Landroid/widget/Button;

.field private commentNumText:Landroid/widget/TextView;

.field private likeIcon:Landroid/widget/ImageView;

.field private likeNumText:Landroid/widget/TextView;

.field private orderShowImageGridView:Lcom/gome/ecmall/custom/DisScrollGridView;

.field private orderShowItemLayou:Landroid/widget/RelativeLayout;

.field private orderShowLikeLayout:Landroid/widget/LinearLayout;

.field private orderShowTitleText:Landroid/widget/TextView;

.field private publicTimeText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

.field private userHeaderIcon:Landroid/widget/ImageView;

.field private userNameText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowItemLayou:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowItemLayou:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->userHeaderIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowLikeLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowLikeLayout:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->userHeaderIcon:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->userNameText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->userNameText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->publicTimeText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->publicTimeText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowTitleText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowTitleText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->likeNumText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->likeNumText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->likeIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->likeIcon:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->commentNumText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->commentNumText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Lcom/gome/ecmall/custom/DisScrollGridView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowImageGridView:Lcom/gome/ecmall/custom/DisScrollGridView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Lcom/gome/ecmall/custom/DisScrollGridView;)Lcom/gome/ecmall/custom/DisScrollGridView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p1, "x1"    # Lcom/gome/ecmall/custom/DisScrollGridView;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowImageGridView:Lcom/gome/ecmall/custom/DisScrollGridView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->buyButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$902(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->buyButton:Landroid/widget/Button;

    return-object p1
.end method
