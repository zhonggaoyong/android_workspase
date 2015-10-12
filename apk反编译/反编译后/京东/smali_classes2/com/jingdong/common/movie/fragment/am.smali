.class final Lcom/jingdong/common/movie/fragment/am;
.super Ljava/lang/Object;
.source "MovieListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/movie/fragment/MovieListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/am;->c:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    iput p2, p0, Lcom/jingdong/common/movie/fragment/am;->a:I

    iput-object p3, p0, Lcom/jingdong/common/movie/fragment/am;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 416
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/am;->c:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    const-string v1, "MovieList_BannerPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jingdong/common/movie/fragment/am;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/am;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/am;->c:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 417
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieList_Main"

    const-string v9, ""

    .line 416
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/am;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/am;->c:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/fragment/MovieListFragment;Z)Z

    .line 420
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 421
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/am;->c:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/MovieListFragment;->b:Lcom/jingdong/common/BaseActivity;

    const-string v2, "to"

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    .line 424
    :cond_0
    return-void
.end method
