.class public final Lcom/baidu/bainuo/b/b/b;
.super Landroid/support/v4/util/LruCache;
.source "CustomizableLruCache.java"


# instance fields
.field protected a:Lcom/baidu/bainuo/b/b/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/b/b/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/baidu/bainuo/b/b/b;->a:Lcom/baidu/bainuo/b/b/c;

    .line 54
    return-void
.end method

.method protected final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/support/v4/util/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/b;->a:Lcom/baidu/bainuo/b/b/c;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/b;->a:Lcom/baidu/bainuo/b/b/c;

    invoke-interface {v1, p1, v0}, Lcom/baidu/bainuo/b/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method protected final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/b;->a:Lcom/baidu/bainuo/b/b/c;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/baidu/bainuo/b/b/b;->a:Lcom/baidu/bainuo/b/b/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/b/b/c;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method protected final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/support/v4/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/b;->a:Lcom/baidu/bainuo/b/b/c;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/baidu/bainuo/b/b/b;->a:Lcom/baidu/bainuo/b/b/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/baidu/bainuo/b/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    .line 38
    :cond_0
    return v0
.end method
