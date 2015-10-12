.class final Lcom/baidu/bainuo/comment/a;
.super Ljava/lang/Object;
.source "AutoWrapLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/AutoWrapLayout;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/comment/AutoWrapLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/comment/a;->a:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/comment/a;->a:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/baidu/bainuo/comment/a;->a:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    iget v1, v1, Lcom/baidu/bainuo/comment/AutoWrapLayout;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    iget-object v1, p0, Lcom/baidu/bainuo/comment/a;->a:Lcom/baidu/bainuo/comment/AutoWrapLayout;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/comment/AutoWrapLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    return-void
.end method
