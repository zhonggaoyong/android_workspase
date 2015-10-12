.class final Lcom/jingdong/common/movie/adapter/e;
.super Ljava/lang/Object;
.source "CityAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/b;

.field final synthetic b:Lcom/jingdong/common/movie/adapter/c;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/adapter/c;Lcom/jingdong/common/movie/a/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/e;->b:Lcom/jingdong/common/movie/adapter/c;

    iput-object p2, p0, Lcom/jingdong/common/movie/adapter/e;->a:Lcom/jingdong/common/movie/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/e;->b:Lcom/jingdong/common/movie/adapter/c;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/c;->a(Lcom/jingdong/common/movie/adapter/c;)Lcom/jingdong/common/movie/adapter/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/e;->b:Lcom/jingdong/common/movie/adapter/c;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/c;->a(Lcom/jingdong/common/movie/adapter/c;)Lcom/jingdong/common/movie/adapter/g;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/adapter/e;->a:Lcom/jingdong/common/movie/a/b;

    invoke-interface {v0, v1}, Lcom/jingdong/common/movie/adapter/g;->a(Lcom/jingdong/common/movie/a/b;)V

    .line 87
    :cond_0
    return-void
.end method
