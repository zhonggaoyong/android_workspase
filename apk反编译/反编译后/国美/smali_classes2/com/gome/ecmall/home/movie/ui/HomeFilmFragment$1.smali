.class Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$1;
.super Ljava/lang/Object;
.source "HomeFilmFragment.java"

# interfaces
.implements Lcom/gome/ecmall/home/movie/custom/TitleMiddleTemplateMovieHome$OnCheckedListener;


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
    .line 127
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 130
    packed-switch p2, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$000(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;I)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$000(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;I)V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x7f0b0aeb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
