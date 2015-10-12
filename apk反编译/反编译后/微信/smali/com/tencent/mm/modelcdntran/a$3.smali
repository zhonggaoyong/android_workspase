.class final Lcom/tencent/mm/modelcdntran/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDd:Lcom/tencent/mm/modelcdntran/a;

.field final synthetic bDe:I

.field final synthetic bDf:Lcom/tencent/mm/modelcdntran/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/a;ILcom/tencent/mm/modelcdntran/e;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDd:Lcom/tencent/mm/modelcdntran/a;

    iput p2, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDe:I

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDf:Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDe:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDd:Lcom/tencent/mm/modelcdntran/a;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/a;->bDa:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDf:Lcom/tencent/mm/modelcdntran/e;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDd:Lcom/tencent/mm/modelcdntran/a;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/a;->bCX:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDf:Lcom/tencent/mm/modelcdntran/e;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDd:Lcom/tencent/mm/modelcdntran/a;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/a;->bCY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDf:Lcom/tencent/mm/modelcdntran/e;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDf:Lcom/tencent/mm/modelcdntran/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$3;->bDd:Lcom/tencent/mm/modelcdntran/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/a;->xW()V

    .line 166
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addRecvTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
