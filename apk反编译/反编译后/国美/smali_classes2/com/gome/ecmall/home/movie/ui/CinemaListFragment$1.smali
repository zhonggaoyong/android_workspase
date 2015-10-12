.class Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$1;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/titleBar/template/TitleLeftTemplateBack$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->initTile(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$000(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;

    sget-object v0, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;->home_film:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
