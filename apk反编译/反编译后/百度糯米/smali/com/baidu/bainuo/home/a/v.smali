.class final Lcom/baidu/bainuo/home/a/v;
.super Ljava/lang/Object;
.source "HomeModel.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a/t;

.field private final synthetic b:Lcom/baidu/bainuo/b/a/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/b/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/v;->a:Lcom/baidu/bainuo/home/a/t;

    iput-object p2, p0, Lcom/baidu/bainuo/home/a/v;->b:Lcom/baidu/bainuo/b/a/c;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 268
    if-eqz p6, :cond_1

    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/v;->a:Lcom/baidu/bainuo/home/a/t;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/t;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastHomeInfoChangeEvents:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 271
    iget-object v1, p0, Lcom/baidu/bainuo/home/a/v;->a:Lcom/baidu/bainuo/home/a/t;

    iget-object v2, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/baidu/bainuo/home/a/p;

    const/4 v3, 0x0

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/home/a/p;ZJJ)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/v;->b:Lcom/baidu/bainuo/b/a/c;

    const/4 v3, 0x6

    .line 276
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    .line 275
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 278
    :cond_1
    return-void
.end method
