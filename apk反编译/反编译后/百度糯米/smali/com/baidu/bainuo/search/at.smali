.class final Lcom/baidu/bainuo/search/at;
.super Ljava/lang/Object;
.source "SearchResultView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/an;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/at;->a:Lcom/baidu/bainuo/search/an;

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/baidu/bainuo/search/at;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->b(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ah;->e()V

    .line 614
    return-void
.end method
