.class Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$1;
.super Ljava/lang/Object;
.source "FilmForetellAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->onItemClickListener:Lcom/gome/ecmall/home/movie/adpater/FilmForetellPagerAdapter$OnPageItemClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->access$100(Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;)Lcom/gome/ecmall/home/movie/adpater/FilmForetellPagerAdapter$OnPageItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->pageId:I
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;->access$000(Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter;)I

    move-result v1

    iget v2, p0, Lcom/gome/ecmall/home/movie/adpater/FilmForetellAdapter$1;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/home/movie/adpater/FilmForetellPagerAdapter$OnPageItemClickListener;->onItemClick(II)V

    .line 113
    return-void
.end method
