.class public Lcom/alibaba/fastjson/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/g;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/g;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/g;->a:Lcom/alibaba/fastjson/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/16 v3, 0x10

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->n()I

    move-result v1

    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/alibaba/fastjson/d/h;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    sget-object v1, Lcom/alibaba/fastjson/c/bc;->i:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
