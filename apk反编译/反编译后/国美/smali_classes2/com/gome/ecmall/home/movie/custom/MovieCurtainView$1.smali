.class Lcom/gome/ecmall/home/movie/custom/MovieCurtainView$1;
.super Ljava/lang/Object;
.source "MovieCurtainView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;->init(Landroid/content/Context;)V
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
    .line 90
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;->access$100(Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;->access$002(Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;I)I

    .line 95
    invoke-static {}, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curtainHeigh= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;->access$000(Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView$1;->this$0:Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;->access$000(Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/home/movie/custom/MovieCurtainView;->scrollTo(II)V

    .line 98
    return-void
.end method
