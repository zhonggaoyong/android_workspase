.class public Lcom/alibaba/fastjson/c/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/z;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/z;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/z;->a:Lcom/alibaba/fastjson/c/z;

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

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->v()F

    move-result v1

    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/d/h;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

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

    invoke-static {p1}, Lcom/alibaba/fastjson/c/z;->a(Lcom/alibaba/fastjson/b/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->h:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->n:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    goto :goto_0
.end method
