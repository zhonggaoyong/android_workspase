.class final Lcom/jingdong/app/mall/select/ae;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/as;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/jingdong/app/mall/select/ad;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/ad;Lcom/jingdong/app/mall/select/as;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/jingdong/app/mall/select/ae;->c:Lcom/jingdong/app/mall/select/ad;

    iput-object p2, p0, Lcom/jingdong/app/mall/select/ae;->a:Lcom/jingdong/app/mall/select/as;

    iput-object p3, p0, Lcom/jingdong/app/mall/select/ae;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 769
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ae;->a:Lcom/jingdong/app/mall/select/as;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/as;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/select/ae;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/select/ae;->c:Lcom/jingdong/app/mall/select/ad;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/ad;->b:Lcom/jingdong/app/mall/select/ac;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/ac;->a(Lcom/jingdong/app/mall/select/ac;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/select/ae;->c:Lcom/jingdong/app/mall/select/ad;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/ad;->b:Lcom/jingdong/app/mall/select/ac;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/ac;->b:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/select/RecommendActivity;->A(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/select/ae;->c:Lcom/jingdong/app/mall/select/ad;

    iget-object v5, v5, Lcom/jingdong/app/mall/select/ad;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/select/av;->a(IIILcom/jingdong/common/utils/HttpGroup;Landroid/os/Handler;Lcom/jingdong/common/frame/IMyActivity;)V

    .line 770
    return-void
.end method
