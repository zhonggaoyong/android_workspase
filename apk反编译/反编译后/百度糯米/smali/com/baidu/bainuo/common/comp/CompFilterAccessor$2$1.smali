.class Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2$1;
.super Ljava/lang/Object;
.source "CompFilterAccessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2$1;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;

    iput-object p2, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2$1;->b:Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tuanfilter_json"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2$1;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;->a(Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;)Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->c(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    const-string v1, "SOURCE_KEY_LRU"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string v1, "SOURCE_KEY_LRU"

    .line 100
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2$1;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;

    invoke-static {v5}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;->a(Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;)Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->f(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Lcom/baidu/bainuo/b/a/d;

    move-result-object v5

    .line 99
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2$1;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;

    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$2;->onLoadFailed(Ljava/lang/String;)V

    goto :goto_0
.end method
