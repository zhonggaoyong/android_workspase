.class Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$1;
.super Ljava/lang/Object;
.source "GradeListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;

.field final synthetic val$grade:Lcom/gome/ecmall/home/crowdfunding/bean/Grade;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;Lcom/gome/ecmall/home/crowdfunding/bean/Grade;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$1;->val$grade:Lcom/gome/ecmall/home/crowdfunding/bean/Grade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$1;->this$0:Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;->access$1000(Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter;)Lcom/gome/ecmall/home/crowdfunding/ui/CrowdFundingDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/GradeListAdapter$1;->val$grade:Lcom/gome/ecmall/home/crowdfunding/bean/Grade;

    iget-object v1, v1, Lcom/gome/ecmall/home/crowdfunding/bean/Grade;->gradeNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/crowdfunding/ui/CrowdFundingDetailActivity;->buy(Ljava/lang/String;)V

    .line 94
    return-void
.end method
