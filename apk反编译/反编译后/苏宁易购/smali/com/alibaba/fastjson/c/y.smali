.class public Lcom/alibaba/fastjson/c/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/y;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/y;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/y;->a:Lcom/alibaba/fastjson/c/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v1

    if-nez p2, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->f:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[]"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_0

    :cond_1
    check-cast p2, [F

    check-cast p2, [F

    array-length v0, p2

    add-int/lit8 v2, v0, -0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const-string/jumbo v0, "[]"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bb;

    goto :goto_0

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget v3, p2, v0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->a()V

    :goto_2
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bb;

    goto :goto_2

    :cond_4
    aget v0, p2, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->a()V

    :goto_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bb;

    goto :goto_3
.end method
