.class Lcom/baidu/bainuo/common/comp/CompFilterAccessor$1;
.super Ljava/lang/Object;
.source "CompFilterAccessor.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$1;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 9

    .prologue
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v7, 0x0

    .line 32
    const-string v1, "SOURCE_KEY_LRU"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    if-nez p5, :cond_0

    if-nez p6, :cond_4

    .line 34
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 35
    const-string v3, "SOURCE_KEY_DB"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    const-string v2, "SOURCE_KEY_DB"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 80
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    .line 55
    :cond_2
    if-eqz v3, :cond_d

    .line 56
    iget-object v2, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    .line 57
    const-class v1, [B

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    :try_start_0
    new-instance v4, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, [B

    move-object v1, v0

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move v1, v3

    .line 64
    :goto_2
    if-eqz v1, :cond_b

    .line 65
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 66
    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    const/4 v1, 0x1

    :goto_3
    move-object v8, v2

    move v2, v1

    move-object v1, v8

    .line 69
    :goto_4
    if-eqz v2, :cond_3

    if-nez v1, :cond_a

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$1;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->a(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 71
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$1;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->b(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;->onResult(ZLjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_4
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    :cond_5
    const-string v1, "SOURCE_KEY_DB"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 47
    const-string v3, "SOURCE_KEY_LRU"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 50
    const-string v2, "SOURCE_KEY_LRU"

    const/4 v4, 0x2

    .line 51
    const/4 v6, 0x0

    move-object v3, p2

    move-object v5, p6

    .line 50
    invoke-interface/range {v1 .. v6}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 53
    :cond_6
    if-nez p5, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    const/4 v3, 0x0

    move v1, v3

    goto :goto_2

    .line 65
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$1;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->c(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/g;->a(Ljava/lang/String;)V

    .line 75
    const-string v1, "comp"

    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$1;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    invoke-static {v2}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->d(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Lcom/baidu/bainuo/tuanlist/filter/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/g;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/p;)V

    .line 76
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$1;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->e(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)V

    goto/16 :goto_0

    .line 78
    :cond_a
    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$1;->a:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    invoke-static {v2}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;->b(Lcom/baidu/bainuo/common/comp/CompFilterAccessor;)Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor$FilterListener;->onResult(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v8, v2

    move v2, v1

    move-object v1, v8

    goto :goto_4

    :cond_c
    move v1, v3

    goto/16 :goto_2

    :cond_d
    move-object v1, v7

    move v2, v3

    goto :goto_4
.end method
