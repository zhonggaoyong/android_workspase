.class public Lcom/alibaba/fastjson/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/j;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/j;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/j;->a:Lcom/alibaba/fastjson/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object v1, Lcom/alibaba/fastjson/c/bc;->f:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "[]"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_0

    :cond_1
    check-cast p2, [C

    check-cast p2, [C

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
