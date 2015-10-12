.class final Lcom/jingdong/app/mall/mobileChannel/ad;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/w;Z)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/ad;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/mobileChannel/ad;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 647
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ad;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->m(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/CommentListView;

    move-result-object v3

    iget-boolean v0, p0, Lcom/jingdong/app/mall/mobileChannel/ad;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ad;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->r(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-boolean v3, p0, Lcom/jingdong/app/mall/mobileChannel/ad;->a:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ad;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->s(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/ad;->b:Lcom/jingdong/app/mall/mobileChannel/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/w;->u:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->t(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;->setVisibility(I)V

    .line 651
    return-void

    :cond_0
    move v0, v2

    .line 647
    goto :goto_0

    :cond_1
    move v2, v1

    .line 648
    goto :goto_1
.end method
