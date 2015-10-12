.class Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$7;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->initView(Landroid/view/View;)V
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
    .line 481
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$7;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 496
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 491
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 484
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$7;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$800(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;Z)V

    .line 485
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$7;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;Ljava/lang/String;)V

    .line 486
    return-void
.end method
