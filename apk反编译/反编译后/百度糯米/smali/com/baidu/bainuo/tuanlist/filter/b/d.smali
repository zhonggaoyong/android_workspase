.class final Lcom/baidu/bainuo/tuanlist/filter/b/d;
.super Ljava/lang/Object;
.source "FilterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xde5c590047f1ab9L


# instance fields
.field private final data:[Lcom/baidu/bainuo/tuanlist/filter/af;

.field private transient keyToIdTodata:Ljava/util/HashMap;


# direct methods
.method constructor <init>([Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 0

    .prologue
    .line 1819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1820
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->data:[Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 1821
    return-void
.end method

.method private a(Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 5

    .prologue
    .line 1918
    if-nez p1, :cond_1

    .line 1947
    :cond_0
    return-void

    .line 1922
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->keyToIdTodata:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1923
    if-nez v0, :cond_2

    .line 1924
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1925
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->keyToIdTodata:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    .line 1931
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1932
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 1936
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->keyToIdTodata:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1937
    if-nez v0, :cond_3

    .line 1938
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1939
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->keyToIdTodata:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    :cond_3
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/d;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1862
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->data:[Lcom/baidu/bainuo/tuanlist/filter/af;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1877
    :goto_0
    return-object v0

    .line 1866
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/d;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1877
    goto :goto_0

    .line 1866
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1867
    if-eqz v0, :cond_1

    .line 1868
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 1872
    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1893
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->data:[Lcom/baidu/bainuo/tuanlist/filter/af;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1905
    :goto_0
    return-object v0

    .line 1896
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 1897
    goto :goto_0

    .line 1900
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/d;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1901
    if-nez v0, :cond_3

    move-object v0, v1

    .line 1902
    goto :goto_0

    .line 1905
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_0
.end method

.method final a()Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->keyToIdTodata:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1834
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->keyToIdTodata:Ljava/util/HashMap;

    .line 1836
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->data:[Lcom/baidu/bainuo/tuanlist/filter/af;

    if-eqz v0, :cond_0

    .line 1837
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->data:[Lcom/baidu/bainuo/tuanlist/filter/af;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/d;->keyToIdTodata:Ljava/util/HashMap;

    return-object v0

    .line 1837
    :cond_1
    aget-object v3, v1, v0

    .line 1838
    if-eqz v3, :cond_2

    .line 1839
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/d;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 1837
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
