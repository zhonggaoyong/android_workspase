.class final Lcom/baidu/bainuo/categorylist/q;
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
    iput-object p1, p0, Lcom/baidu/bainuo/categorylist/q;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/q;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    sget-object v1, Lcom/baidu/bainuo/categorylist/u;->MIDDLE:Lcom/baidu/bainuo/categorylist/u;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Lcom/baidu/bainuo/categorylist/u;)V

    .line 314
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/q;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    sget-object v1, Lcom/baidu/bainuo/categorylist/u;->MIDDLE:Lcom/baidu/bainuo/categorylist/u;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->b(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Lcom/baidu/bainuo/categorylist/u;)V

    .line 315
    return-void
.end method
