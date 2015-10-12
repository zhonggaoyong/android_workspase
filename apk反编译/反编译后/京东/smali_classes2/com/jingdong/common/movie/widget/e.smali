.class final Lcom/jingdong/common/movie/widget/e;
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
    .line 142
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/e;->a:Lcom/jingdong/common/movie/widget/MovieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/e;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->isExpand:Z
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$700(Lcom/jingdong/common/movie/widget/MovieView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/e;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$800(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MovieToCinema_PlotIntroduction"

    const-string v2, "close"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/widget/e;->a:Lcom/jingdong/common/movie/widget/MovieView;

    iget-object v5, p0, Lcom/jingdong/common/movie/widget/e;->a:Lcom/jingdong/common/movie/widget/MovieView;

    .line 149
    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->movieId:Ljava/lang/String;
    invoke-static {v5}, Lcom/jingdong/common/movie/widget/MovieView;->access$900(Lcom/jingdong/common/movie/widget/MovieView;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/widget/MovieView;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieToCinema_Main"

    const-string v9, ""

    .line 148
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/e;->a:Lcom/jingdong/common/movie/widget/MovieView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/MovieView;->expandMInfo(Z)V

    .line 156
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/e;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$800(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MovieToCinema_PlotIntroduction"

    const-string v2, "open"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/widget/e;->a:Lcom/jingdong/common/movie/widget/MovieView;

    iget-object v5, p0, Lcom/jingdong/common/movie/widget/e;->a:Lcom/jingdong/common/movie/widget/MovieView;

    .line 153
    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->movieId:Ljava/lang/String;
    invoke-static {v5}, Lcom/jingdong/common/movie/widget/MovieView;->access$900(Lcom/jingdong/common/movie/widget/MovieView;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/widget/MovieView;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieToCinema_Main"

    const-string v9, ""

    .line 152
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/e;->a:Lcom/jingdong/common/movie/widget/MovieView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/MovieView;->expandMInfo(Z)V

    goto :goto_0
.end method
