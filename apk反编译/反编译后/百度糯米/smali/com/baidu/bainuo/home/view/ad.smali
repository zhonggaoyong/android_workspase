.class final Lcom/baidu/bainuo/home/view/ad;
.super Ljava/lang/Object;
.source "HomeCategoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/aa;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/home/view/aa;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/ad;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/home/view/aa;B)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/ad;-><init>(Lcom/baidu/bainuo/home/view/aa;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ad;->a:Lcom/baidu/bainuo/home/view/aa;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/aa;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/ab;

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/af;

    .line 307
    iget-object v2, v1, Lcom/baidu/bainuo/home/view/af;->a:Lcom/baidu/bainuo/home/a/b;

    iget v3, v1, Lcom/baidu/bainuo/home/view/af;->b:I

    iget v1, v1, Lcom/baidu/bainuo/home/view/af;->c:I

    invoke-interface {v0, v2, v3, v1}, Lcom/baidu/bainuo/home/view/ab;->a(Lcom/baidu/bainuo/home/a/b;II)V

    goto :goto_0
.end method
