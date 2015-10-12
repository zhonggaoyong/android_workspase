.class final Lcom/baidu/bainuo/comment/ax;
.super Ljava/lang/Object;
.source "CommentCreateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/aw;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/comment/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/comment/ax;->a:Lcom/baidu/bainuo/comment/aw;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ax;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/aw;->g(Lcom/baidu/bainuo/comment/aw;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 174
    return-void
.end method
