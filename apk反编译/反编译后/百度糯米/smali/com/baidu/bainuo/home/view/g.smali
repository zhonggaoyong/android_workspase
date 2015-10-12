.class final Lcom/baidu/bainuo/home/view/g;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/a;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/home/view/a;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/g;->a:Lcom/baidu/bainuo/home/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/home/view/a;B)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/g;-><init>(Lcom/baidu/bainuo/home/view/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/g;->a:Lcom/baidu/bainuo/home/view/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/a;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/e;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/h;

    .line 389
    iget-object v2, v1, Lcom/baidu/bainuo/home/view/h;->a:Lcom/baidu/bainuo/home/a/a;

    iget v1, v1, Lcom/baidu/bainuo/home/view/h;->b:I

    invoke-interface {v0, v2, v1}, Lcom/baidu/bainuo/home/view/e;->a(Lcom/baidu/bainuo/home/a/a;I)V

    .line 391
    :cond_0
    return-void
.end method
