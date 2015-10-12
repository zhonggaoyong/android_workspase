.class final Lcom/alibaba/fastjson/c/aq;
.super Lcom/alibaba/fastjson/c/w;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/d/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/c/w;-><init>(Lcom/alibaba/fastjson/d/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/aq;->a(Lcom/alibaba/fastjson/c/ah;)V

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/c/aq;->b(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object v1, Lcom/alibaba/fastjson/c/bc;->h:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bb;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/c/bb;

    goto :goto_0
.end method
