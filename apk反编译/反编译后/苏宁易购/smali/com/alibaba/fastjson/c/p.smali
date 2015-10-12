.class public Lcom/alibaba/fastjson/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/p;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/p;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/p;->a:Lcom/alibaba/fastjson/c/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->a()V

    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alibaba/fastjson/c/bc;->n:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p4, :cond_1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    sget-object v2, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/c/bb;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/c/ah;->b(Ljava/lang/String;)V

    const/16 v2, 0x2c

    const-string/jumbo v3, "val"

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/fastjson/c/bb;->a(CLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
