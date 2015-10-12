.class Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;
.super Ljava/lang/Object;
.source "GradeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field private buy:Landroid/widget/Button;

.field private deliver:Landroid/widget/TextView;

.field private grade_des:Landroid/widget/TextView;

.field private grade_name:Landroid/widget/TextView;

.field private grade_pic:Landroid/widget/ImageView;

.field private grade_pic_count:Landroid/widget/TextView;

.field private limit_count:Landroid/widget/TextView;

.field private pay_back:Landroid/widget/TextView;

.field private pay_count:Landroid/widget/TextView;

.field private pic:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$1;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->grade_name:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->grade_name:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->limit_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->limit_count:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->grade_des:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->grade_des:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->grade_pic:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->grade_pic:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->grade_pic_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->grade_pic_count:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$602(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->deliver:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->pay_back:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$702(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->pay_back:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->pay_count:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->pay_count:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->buy:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$902(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$MyHolder;->buy:Landroid/widget/Button;

    return-object p1
.end method
