.class final Lcom/jingdong/common/movie/widget/i;
.super Ljava/lang/Object;
.source "MovieView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/widget/MovieView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/widget/MovieView;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/i;->a:Lcom/jingdong/common/movie/widget/MovieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/i;->a:Lcom/jingdong/common/movie/widget/MovieView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/i;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->movieId:Ljava/lang/String;
    invoke-static {v1}, Lcom/jingdong/common/movie/widget/MovieView;->access$900(Lcom/jingdong/common/movie/widget/MovieView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/i;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->deviceId:Ljava/lang/String;
    invoke-static {v2}, Lcom/jingdong/common/movie/widget/MovieView;->access$1000(Lcom/jingdong/common/movie/widget/MovieView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/widget/MovieView;->getMoive(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method
