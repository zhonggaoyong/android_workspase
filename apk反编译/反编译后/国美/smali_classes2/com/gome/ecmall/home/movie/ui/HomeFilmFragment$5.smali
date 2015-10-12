.class Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$5;
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
    .line 323
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v2, 0x1

    .line 326
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 328
    const-string v0, "regionID"

    invoke-static {}, Lcom/gome/ecmall/home/movie/bean/MovieConfig;->getInstance()Lcom/gome/ecmall/home/movie/bean/MovieConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/bean/MovieConfig;->regionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/PreferenceUtils;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v0, "regionName"

    invoke-static {}, Lcom/gome/ecmall/home/movie/bean/MovieConfig;->getInstance()Lcom/gome/ecmall/home/movie/bean/MovieConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/bean/MovieConfig;->regionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/PreferenceUtils;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$100(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$500(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :goto_0
    const-string v0, "HomeHotFragment"

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->hotFragment:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->setFresh(Z)V

    .line 341
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->hotFragment:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initFilmData(Z)V

    .line 345
    :goto_1
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$500(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/gome/ecmall/home/movie/bean/MovieConfig;->getInstance()Lcom/gome/ecmall/home/movie/bean/MovieConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/bean/MovieConfig;->regionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->initFilmData(Z)V

    goto :goto_1
.end method
