.class public Lcom/alibaba/fastjson/c/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/be;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/be;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/be;->a:Lcom/alibaba/fastjson/c/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/b/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/b;",
            ")TT;"
        }
    .end annotation

    const/16 v3, 0x10

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p1}, Lcom/alibaba/fastjson/c/be;->a(Lcom/alibaba/fastjson/b/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/c/be;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object v1, Lcom/alibaba/fastjson/c/bc;->g:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/c/bb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
