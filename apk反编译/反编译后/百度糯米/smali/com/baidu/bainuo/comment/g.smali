.class final Lcom/baidu/bainuo/comment/g;
.super Ljava/lang/Object;
.source "CommentCreateCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/e;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/comment/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/comment/g;->a:Lcom/baidu/bainuo/comment/e;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/baidu/bainuo/comment/g;->a:Lcom/baidu/bainuo/comment/e;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/e;->c(Lcom/baidu/bainuo/comment/e;)V

    .line 189
    return-void
.end method
