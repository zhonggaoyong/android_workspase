.class final Lcom/baidu/bainuo/more/j;
.super Ljava/lang/Object;
.source "MoreFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/n/j;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/f;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/j;->a:Lcom/baidu/bainuo/more/f;

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 378
    const-string v0, "\u5df2\u662f\u6700\u65b0\u7248"

    .line 379
    if-eqz p1, :cond_0

    .line 380
    const-string v0, "\u6709\u65b0\u7248\u672c"

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/more/j;->a:Lcom/baidu/bainuo/more/f;

    invoke-static {v1}, Lcom/baidu/bainuo/more/f;->a(Lcom/baidu/bainuo/more/f;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Lcom/baidu/bainuo/more/j;->a:Lcom/baidu/bainuo/more/f;

    invoke-static {v1}, Lcom/baidu/bainuo/more/f;->b(Lcom/baidu/bainuo/more/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    return-void

    .line 382
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method
