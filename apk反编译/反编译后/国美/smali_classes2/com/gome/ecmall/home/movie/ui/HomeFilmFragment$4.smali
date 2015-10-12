.class Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$4;
.super Ljava/lang/Object;
.source "HomeFilmFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->showChangeCityDialog(Z)V
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
    .line 302
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 305
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 306
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 307
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$300(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/movie/ui/CityListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$300(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 309
    return-void
.end method
