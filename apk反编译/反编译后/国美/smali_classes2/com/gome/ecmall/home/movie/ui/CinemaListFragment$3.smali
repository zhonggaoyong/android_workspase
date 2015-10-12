.class Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$3;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->showProgressDialog()V
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
    .line 252
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v1, 0x1

    .line 256
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$100(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)Lcom/gome/ecmall/home/movie/task/CinemaListTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$100(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)Lcom/gome/ecmall/home/movie/task/CinemaListTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/task/CinemaListTask;->cancel(Z)Z

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)Lcom/gome/ecmall/home/movie/task/CinemaListTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)Lcom/gome/ecmall/home/movie/task/CinemaListTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/task/CinemaListTask;->cancel(Z)Z

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$300(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)Lcom/gome/ecmall/home/movie/task/CinemaListTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$300(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)Lcom/gome/ecmall/home/movie/task/CinemaListTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/task/CinemaListTask;->cancel(Z)Z

    .line 262
    :cond_2
    return-void
.end method
