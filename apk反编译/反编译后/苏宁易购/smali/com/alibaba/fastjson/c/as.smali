.class public Lcom/alibaba/fastjson/c/as;
.super Lcom/alibaba/fastjson/c/w;


# instance fields
.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/alibaba/fastjson/c/at;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/d/c;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/c/w;-><init>(Lcom/alibaba/fastjson/d/c;)V

    iput-boolean v1, p0, Lcom/alibaba/fastjson/c/as;->b:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson/c/as;->c:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson/c/as;->d:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson/c/as;->e:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson/c/as;->f:Z

    const-class v0, Lcom/alibaba/fastjson/a/b;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/d/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson/c/as;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/c/as;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/fastjson/c/as;->g:Ljava/lang/String;

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->f()[Lcom/alibaba/fastjson/c/bc;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    sget-object v4, Lcom/alibaba/fastjson/c/bc;->h:Lcom/alibaba/fastjson/c/bc;

    if-ne v1, v4, :cond_2

    iput-boolean v5, p0, Lcom/alibaba/fastjson/c/as;->b:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/alibaba/fastjson/c/bc;->g:Lcom/alibaba/fastjson/c/bc;

    if-ne v1, v4, :cond_3

    iput-boolean v5, p0, Lcom/alibaba/fastjson/c/as;->c:Z

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/alibaba/fastjson/c/bc;->i:Lcom/alibaba/fastjson/c/bc;

    if-ne v1, v4, :cond_4

    iput-boolean v5, p0, Lcom/alibaba/fastjson/c/as;->d:Z

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/alibaba/fastjson/c/bc;->f:Lcom/alibaba/fastjson/c/bc;

    if-ne v1, v4, :cond_5

    iput-boolean v5, p0, Lcom/alibaba/fastjson/c/as;->e:Z

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/alibaba/fastjson/c/bc;->d:Lcom/alibaba/fastjson/c/bc;

    if-ne v1, v4, :cond_1

    iput-boolean v5, p0, Lcom/alibaba/fastjson/c/as;->f:Z

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/as;->a(Lcom/alibaba/fastjson/c/ah;)V

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/c/as;->b(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/alibaba/fastjson/c/as;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/c/as;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/as;->h:Lcom/alibaba/fastjson/c/at;

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson/c/as;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/c;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson/c/at;

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/c/at;-><init>(Lcom/alibaba/fastjson/c/au;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/alibaba/fastjson/c/as;->h:Lcom/alibaba/fastjson/c/at;

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/c/as;->h:Lcom/alibaba/fastjson/c/at;

    if-nez p2, :cond_7

    iget-boolean v1, p0, Lcom/alibaba/fastjson/c/as;->b:Z

    if-eqz v1, :cond_3

    const-class v1, Ljava/lang/Number;

    iget-object v2, v0, Lcom/alibaba/fastjson/c/at;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/fastjson/c/as;->c:Z

    if-eqz v1, :cond_4

    const-class v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/fastjson/c/at;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    const-string/jumbo v1, "\"\""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/alibaba/fastjson/c/as;->d:Z

    if-eqz v1, :cond_5

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/alibaba/fastjson/c/at;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/alibaba/fastjson/c/as;->e:Z

    if-eqz v1, :cond_6

    const-class v1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/alibaba/fastjson/c/at;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcom/alibaba/fastjson/c/at;->a:Lcom/alibaba/fastjson/c/au;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/as;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v3, v1, v3}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, p0, Lcom/alibaba/fastjson/c/as;->f:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/alibaba/fastjson/c/at;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson/c/at;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    iget-object v0, v0, Lcom/alibaba/fastjson/c/at;->a:Lcom/alibaba/fastjson/c/au;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/as;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/c/as;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/d/c;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/c/as;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/c/as;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/d/c;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0
.end method
