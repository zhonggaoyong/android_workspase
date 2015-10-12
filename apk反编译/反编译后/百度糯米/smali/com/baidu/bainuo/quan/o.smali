.class final Lcom/baidu/bainuo/quan/o;
.super Ljava/lang/Object;
.source "QuanDetailView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuandetail/a/s;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/o;->a:Lcom/baidu/bainuo/quan/k;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 352
    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/baidu/bainuo/quan/o;->a:Lcom/baidu/bainuo/quan/k;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/k;->f(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/baidu/bainuo/quan/o;->a:Lcom/baidu/bainuo/quan/k;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/k;->g(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/o;->a:Lcom/baidu/bainuo/quan/k;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/k;->f(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/baidu/bainuo/quan/o;->a:Lcom/baidu/bainuo/quan/k;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/k;->g(Lcom/baidu/bainuo/quan/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
