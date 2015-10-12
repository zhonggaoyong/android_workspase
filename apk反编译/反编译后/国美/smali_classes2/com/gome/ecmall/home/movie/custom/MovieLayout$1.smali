.class Lcom/gome/ecmall/home/movie/custom/MovieLayout$1;
.super Ljava/lang/Object;
.source "MovieLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/custom/MovieLayout;->setAdapter(Lcom/gome/ecmall/home/movie/adpater/FilmImageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/custom/MovieLayout;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/custom/MovieLayout;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/MovieLayout$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    .local v0, "postion":I
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/MovieLayout$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieLayout;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/custom/MovieLayout;->access$000(Lcom/gome/ecmall/home/movie/custom/MovieLayout;)Lcom/gome/ecmall/home/movie/custom/MovieLayout$OnItemCustomClickListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/gome/ecmall/home/movie/custom/MovieLayout$OnItemCustomClickListener;->onItemClick(Landroid/view/View;I)V

    .line 51
    return-void
.end method
