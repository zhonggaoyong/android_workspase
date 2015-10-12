.class final Lcom/baidu/bainuo/comment/am;
.super Ljava/lang/Object;
.source "CommentCreateUploadManager.java"

# interfaces
.implements Lcom/baidu/bainuo/comment/ar;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/al;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/comment/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/comment/am;->a:Lcom/baidu/bainuo/comment/al;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/comment/cx;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/comment/am;->a:Lcom/baidu/bainuo/comment/al;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/al;->a(Lcom/baidu/bainuo/comment/al;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/comment/am;->a:Lcom/baidu/bainuo/comment/al;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/al;->b(Lcom/baidu/bainuo/comment/al;)Lcom/baidu/bainuo/comment/an;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/comment/am;->a:Lcom/baidu/bainuo/comment/al;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/al;->b(Lcom/baidu/bainuo/comment/al;)Lcom/baidu/bainuo/comment/an;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/comment/an;->a(Lcom/baidu/bainuo/comment/cx;)V

    .line 96
    :cond_0
    iget v0, p1, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/comment/am;->a:Lcom/baidu/bainuo/comment/al;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/al;->a(Lcom/baidu/bainuo/comment/al;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    return-void
.end method
