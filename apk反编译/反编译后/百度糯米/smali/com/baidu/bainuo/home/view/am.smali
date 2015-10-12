.class final Lcom/baidu/bainuo/home/view/am;
.super Ljava/lang/Object;
.source "MoreCategoryPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/al;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/am;->a:Lcom/baidu/bainuo/home/view/al;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/am;->a:Lcom/baidu/bainuo/home/view/al;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/al;->a(Lcom/baidu/bainuo/home/view/al;)Lcom/baidu/bainuo/home/view/ao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/home/view/ao;->a(Lcom/baidu/bainuo/home/a/b;)V

    .line 49
    return-void
.end method
