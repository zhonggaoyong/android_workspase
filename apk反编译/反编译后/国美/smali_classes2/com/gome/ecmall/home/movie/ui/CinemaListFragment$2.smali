.class Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$2;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/titleBar/template/TitleRightTemplateText$OnClickListener;


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
    .line 175
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/movie/ui/CityListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    return-void
.end method
