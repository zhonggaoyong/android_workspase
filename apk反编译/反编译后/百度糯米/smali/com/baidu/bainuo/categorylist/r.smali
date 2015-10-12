.class final Lcom/baidu/bainuo/categorylist/r;
.super Ljava/lang/Object;
.source "CategoryTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/categorylist/r;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/r;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    sget-object v1, Lcom/baidu/bainuo/categorylist/u;->RIGHT:Lcom/baidu/bainuo/categorylist/u;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Lcom/baidu/bainuo/categorylist/u;)V

    .line 322
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/r;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    sget-object v1, Lcom/baidu/bainuo/categorylist/u;->RIGHT:Lcom/baidu/bainuo/categorylist/u;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->b(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Lcom/baidu/bainuo/categorylist/u;)V

    .line 323
    return-void
.end method
