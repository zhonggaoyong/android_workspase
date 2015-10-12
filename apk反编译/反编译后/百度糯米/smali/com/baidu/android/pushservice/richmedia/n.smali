.class public Lcom/baidu/android/pushservice/richmedia/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field protected e:Lcom/baidu/android/pushservice/richmedia/n$a;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field private i:Lcom/baidu/android/pushservice/richmedia/l;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/baidu/android/pushservice/richmedia/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/richmedia/l;->a(Ljava/lang/String;)Lcom/baidu/android/pushservice/richmedia/l;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->i:Lcom/baidu/android/pushservice/richmedia/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->k:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->k:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/baidu/android/pushservice/richmedia/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/richmedia/n;->e:Lcom/baidu/android/pushservice/richmedia/n$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/richmedia/n;->l:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/baidu/android/pushservice/richmedia/n$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->e:Lcom/baidu/android/pushservice/richmedia/n$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "GET"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/baidu/android/pushservice/richmedia/n;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/baidu/android/pushservice/richmedia/n;

    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/baidu/android/pushservice/richmedia/n;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->e:Lcom/baidu/android/pushservice/richmedia/n$a;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/baidu/android/pushservice/richmedia/n;->e:Lcom/baidu/android/pushservice/richmedia/n$a;

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->k:Ljava/util/Map;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/baidu/android/pushservice/richmedia/n;->k:Ljava/util/Map;

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/baidu/android/pushservice/richmedia/n;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->n:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/baidu/android/pushservice/richmedia/n;->n:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->f:Ljava/util/List;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/baidu/android/pushservice/richmedia/n;->f:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_7
    iget-boolean v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->h:Z

    iget-boolean v3, p1, Lcom/baidu/android/pushservice/richmedia/n;->h:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/android/pushservice/richmedia/n;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->e:Lcom/baidu/android/pushservice/richmedia/n$a;

    iget-object v3, p1, Lcom/baidu/android/pushservice/richmedia/n;->e:Lcom/baidu/android/pushservice/richmedia/n$a;

    invoke-virtual {v2, v3}, Lcom/baidu/android/pushservice/richmedia/n$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->k:Ljava/util/Map;

    iget-object v3, p1, Lcom/baidu/android/pushservice/richmedia/n;->k:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/android/pushservice/richmedia/n;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/android/pushservice/richmedia/n;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/baidu/android/pushservice/richmedia/n;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/baidu/android/pushservice/richmedia/n;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/n;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/n;->e:Lcom/baidu/android/pushservice/richmedia/n$a;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/n;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/n;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/n;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/n;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/richmedia/n;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/richmedia/n;->h:Z

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(IZ)I

    move-result v0

    return v0
.end method
