.class final Lcom/jingdong/common/movie/widget/c;
.super Ljava/lang/Object;
.source "LoadingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/jingdong/common/movie/widget/LoadingView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/widget/LoadingView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/c;->b:Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object p2, p0, Lcom/jingdong/common/movie/widget/c;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/c;->b:Lcom/jingdong/common/movie/widget/LoadingView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/LoadingView;->access$000(Lcom/jingdong/common/movie/widget/LoadingView;)Lcom/jingdong/common/movie/widget/JDProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/JDProgressBar;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/c;->b:Lcom/jingdong/common/movie/widget/LoadingView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/LoadingView;->access$100(Lcom/jingdong/common/movie/widget/LoadingView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/c;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    return-void
.end method
