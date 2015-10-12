.class final Lcom/baidu/bainuo/more/search/t;
.super Ljava/lang/Object;
.source "HomeSearchView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/s;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/t;->a:Lcom/baidu/bainuo/more/search/s;

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/t;->a:Lcom/baidu/bainuo/more/search/s;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/s;->a(Lcom/baidu/bainuo/more/search/s;)Lcom/baidu/bainuo/more/search/q;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->l(Lcom/baidu/bainuo/more/search/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 437
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/t;->a:Lcom/baidu/bainuo/more/search/s;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/s;->a(Lcom/baidu/bainuo/more/search/s;)Lcom/baidu/bainuo/more/search/q;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/t;->a:Lcom/baidu/bainuo/more/search/s;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/s;->a(Lcom/baidu/bainuo/more/search/s;)Lcom/baidu/bainuo/more/search/q;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/more/search/ac;->a()V

    .line 440
    :cond_0
    return-void
.end method
