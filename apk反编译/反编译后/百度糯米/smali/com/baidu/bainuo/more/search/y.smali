.class final Lcom/baidu/bainuo/more/search/y;
.super Ljava/lang/Object;
.source "HomeSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/y;->a:Lcom/baidu/bainuo/more/search/q;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/y;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->j(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/e;->a()V

    .line 214
    return-void
.end method
