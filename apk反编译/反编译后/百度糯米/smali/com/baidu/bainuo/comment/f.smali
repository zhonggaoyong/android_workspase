.class final Lcom/baidu/bainuo/comment/f;
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
    iput-object p1, p0, Lcom/baidu/bainuo/comment/f;->a:Lcom/baidu/bainuo/comment/e;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 181
    return-void
.end method
