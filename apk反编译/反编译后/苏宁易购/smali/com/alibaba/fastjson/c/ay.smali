.class public Lcom/alibaba/fastjson/c/ay;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/alibaba/fastjson/c/ay;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/c/ay;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/c/ay;->a:Lcom/alibaba/fastjson/c/ay;

    iput-object p2, p0, Lcom/alibaba/fastjson/c/ay;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/fastjson/c/ay;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/alibaba/fastjson/c/ay;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/c/ay;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ay;->a:Lcom/alibaba/fastjson/c/ay;

    return-object v0
.end method

.method public a(Lcom/alibaba/fastjson/c/bc;)Z
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/c/ay;->d:I

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/c/bc;->a(ILcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ay;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/c/ay;->a:Lcom/alibaba/fastjson/c/ay;

    if-nez v0, :cond_0

    const-string/jumbo v0, "$"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/ay;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ay;->a:Lcom/alibaba/fastjson/c/ay;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/ay;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ay;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ay;->a:Lcom/alibaba/fastjson/c/ay;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/ay;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/c/ay;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ay;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
