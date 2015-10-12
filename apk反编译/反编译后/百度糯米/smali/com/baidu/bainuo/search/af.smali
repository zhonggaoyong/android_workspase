.class final Lcom/baidu/bainuo/search/af;
.super Ljava/lang/Object;
.source "SearchResultCompView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/ae;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/af;->a:Lcom/baidu/bainuo/search/ae;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/search/af;->a:Lcom/baidu/bainuo/search/ae;

    invoke-static {v0}, Lcom/baidu/bainuo/search/ae;->a(Lcom/baidu/bainuo/search/ae;)Lcom/baidu/bainuo/search/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/search/af;->a:Lcom/baidu/bainuo/search/ae;

    invoke-static {v1}, Lcom/baidu/bainuo/search/ae;->b(Lcom/baidu/bainuo/search/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/search/ad;->b(Ljava/lang/String;)V

    .line 55
    return-void
.end method
