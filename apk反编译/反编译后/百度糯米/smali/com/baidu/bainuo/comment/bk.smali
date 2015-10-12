.class final Lcom/baidu/bainuo/comment/bk;
.super Ljava/lang/Object;
.source "CommentImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/bj;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/baidu/bainuo/comment/cx;

.field private d:Lcom/baidu/bainuo/comment/au;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/comment/bj;Landroid/graphics/Bitmap;Lcom/baidu/bainuo/comment/cx;Lcom/baidu/bainuo/comment/au;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/baidu/bainuo/comment/bk;->a:Lcom/baidu/bainuo/comment/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p2, p0, Lcom/baidu/bainuo/comment/bk;->b:Landroid/graphics/Bitmap;

    .line 221
    iput-object p3, p0, Lcom/baidu/bainuo/comment/bk;->c:Lcom/baidu/bainuo/comment/cx;

    .line 222
    iput-object p4, p0, Lcom/baidu/bainuo/comment/bk;->d:Lcom/baidu/bainuo/comment/au;

    .line 223
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bk;->d:Lcom/baidu/bainuo/comment/au;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/bk;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/bk;->c:Lcom/baidu/bainuo/comment/cx;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/comment/au;->a(Landroid/graphics/Bitmap;Lcom/baidu/bainuo/comment/cx;)V

    .line 228
    return-void
.end method
