.class final Lcom/baidu/bainuo/comment/ay;
.super Ljava/lang/Object;
.source "CommentCreateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/aw;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/comment/aw;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/comment/ay;->a:Lcom/baidu/bainuo/comment/aw;

    iput-object p2, p0, Lcom/baidu/bainuo/comment/ay;->b:Landroid/app/Dialog;

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ay;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/aw;->h(Lcom/baidu/bainuo/comment/aw;)V

    .line 413
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ay;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 414
    return-void
.end method
