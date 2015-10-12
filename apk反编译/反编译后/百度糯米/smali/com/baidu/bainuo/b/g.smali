.class public Lcom/baidu/bainuo/b/g;
.super Ljava/lang/Object;
.source "DataSourceDef.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/baidu/bainuo/b/i;

.field public c:Ljava/lang/Class;

.field public d:Ljava/util/TreeMap;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/b/g;->f:Z

    .line 51
    iput-boolean v1, p0, Lcom/baidu/bainuo/b/g;->g:Z

    .line 52
    iput-boolean v1, p0, Lcom/baidu/bainuo/b/g;->h:Z

    .line 53
    iput-boolean v1, p0, Lcom/baidu/bainuo/b/g;->i:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/bainuo/b/i;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/b/g;->f:Z

    .line 51
    iput-boolean v1, p0, Lcom/baidu/bainuo/b/g;->g:Z

    .line 52
    iput-boolean v1, p0, Lcom/baidu/bainuo/b/g;->h:Z

    .line 53
    iput-boolean v1, p0, Lcom/baidu/bainuo/b/g;->i:Z

    .line 60
    iput-object p1, p0, Lcom/baidu/bainuo/b/g;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/baidu/bainuo/b/g;->b:Lcom/baidu/bainuo/b/i;

    .line 62
    iput-object p3, p0, Lcom/baidu/bainuo/b/g;->c:Ljava/lang/Class;

    .line 63
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/baidu/bainuo/b/h;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/b/h;-><init>(Lcom/baidu/bainuo/b/g;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/baidu/bainuo/b/g;->d:Ljava/util/TreeMap;

    .line 71
    if-eqz p4, :cond_0

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/b/g;->d:Ljava/util/TreeMap;

    invoke-virtual {v0, p4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/b/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    iget-boolean v0, p0, Lcom/baidu/bainuo/b/g;->g:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/b/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/b/g;->d:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/b/g;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/b/g;->b:Lcom/baidu/bainuo/b/i;

    invoke-static {v0}, Lcom/baidu/bainuo/b/i;->a(Lcom/baidu/bainuo/b/i;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/b/g;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/b/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/b/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/b/g;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/baidu/bainuo/b/g;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_5

    iget-boolean v4, p0, Lcom/baidu/bainuo/b/g;->h:Z

    if-nez v4, :cond_5

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v4, p0, Lcom/baidu/bainuo/b/g;->i:Z

    if-nez v4, :cond_6

    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/b/g;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 140
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/baidu/bainuo/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
