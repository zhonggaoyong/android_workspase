.class final Lcom/jingdong/common/movie/widget/f;
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
    .line 158
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$800(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MovieToCinema_LikeToWatch"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    iget-object v5, p0, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    .line 164
    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->movieId:Ljava/lang/String;
    invoke-static {v5}, Lcom/jingdong/common/movie/widget/MovieView;->access$900(Lcom/jingdong/common/movie/widget/MovieView;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/widget/MovieView;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieToCinema_Main"

    const-string v9, ""

    .line 163
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/f;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->mLoadingDialog:Lcom/jingdong/common/movie/widget/b;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$000(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/b;->show()V

    .line 166
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/widget/g;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/widget/g;-><init>(Lcom/jingdong/common/movie/widget/f;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method
