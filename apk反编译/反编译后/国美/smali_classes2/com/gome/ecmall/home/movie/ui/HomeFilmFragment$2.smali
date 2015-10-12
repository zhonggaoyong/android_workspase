.class Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$2;
.super Ljava/lang/Object;
.source "HomeFilmFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/titleBar/template/TitleRightTemplateText$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->initTile(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 144
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$100(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$300(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/movie/ui/CityListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$300(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
