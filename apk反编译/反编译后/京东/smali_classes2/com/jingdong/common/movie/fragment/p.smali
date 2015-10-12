.class final Lcom/jingdong/common/movie/fragment/p;
.super Ljava/lang/Object;
.source "CitysFragment.java"

# interfaces
.implements Lcom/jingdong/common/movie/adapter/g;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/o;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/o;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/p;->a:Lcom/jingdong/common/movie/fragment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/movie/a/b;)V
    .locals 10

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/p;->a:Lcom/jingdong/common/movie/fragment/o;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/CitysFragment;->a:Landroid/content/Context;

    const-string v1, "CityList_CityCheck"

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/p;->a:Lcom/jingdong/common/movie/fragment/o;

    iget-object v4, v4, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "CityList_Main"

    const-string v9, ""

    .line 78
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sput-object p1, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    .line 81
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/p;->a:Lcom/jingdong/common/movie/fragment/o;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/CitysFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 82
    return-void
.end method
