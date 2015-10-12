.class public final Lcom/baidu/bainuo/home/view/m;
.super Ljava/lang/Object;
.source "CategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/k;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/home/view/k;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/m;->a:Lcom/baidu/bainuo/home/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/b;

    .line 511
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/m;->a:Lcom/baidu/bainuo/home/view/k;

    invoke-static {v1}, Lcom/baidu/bainuo/home/view/k;->a(Lcom/baidu/bainuo/home/view/k;)Lcom/baidu/bainuo/home/view/ao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/home/view/ao;->a(Lcom/baidu/bainuo/home/a/b;)V

    .line 512
    return-void
.end method
