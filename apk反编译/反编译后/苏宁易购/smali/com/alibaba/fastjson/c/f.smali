.class public Lcom/alibaba/fastjson/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static a:Lcom/alibaba/fastjson/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/f;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/f;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/f;->a:Lcom/alibaba/fastjson/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3

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
    check-cast p2, [Z

    check-cast p2, [Z

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    if-eqz v0, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    :cond_2
    aget-boolean v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bb;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    goto :goto_0
.end method
