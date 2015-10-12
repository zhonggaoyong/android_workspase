.class final Lcom/baidu/bainuo/search/ag;
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
    iput-object p1, p0, Lcom/baidu/bainuo/search/ag;->a:Lcom/baidu/bainuo/search/ae;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/search/ag;->a:Lcom/baidu/bainuo/search/ae;

    invoke-static {v0}, Lcom/baidu/bainuo/search/ae;->a(Lcom/baidu/bainuo/search/ae;)Lcom/baidu/bainuo/search/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ad;->a()V

    .line 67
    return-void
.end method
