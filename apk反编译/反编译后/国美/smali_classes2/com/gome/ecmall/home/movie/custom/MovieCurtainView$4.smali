.class Lcom/gome/ecmall/home/movie/custom/MovieCurtainView$4;
.super Ljava/lang/Object;
.source "MovieCurtainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;->onRopeClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView$4;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView$4;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;->onRopeClick()V

    .line 257
    :cond_0
    return-void
.end method
