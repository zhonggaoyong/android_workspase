.class final Lcom/tencent/mm/modelcdntran/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/a;->a(Lcom/tencent/mm/modelcdntran/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDd:Lcom/tencent/mm/modelcdntran/a;

.field final synthetic bDf:Lcom/tencent/mm/modelcdntran/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/a;Lcom/tencent/mm/modelcdntran/e;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/a$4;->bDd:Lcom/tencent/mm/modelcdntran/a;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/a$4;->bDf:Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$4;->bDd:Lcom/tencent/mm/modelcdntran/a;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/a;->bCX:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/a$4;->bDf:Lcom/tencent/mm/modelcdntran/e;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$4;->bDd:Lcom/tencent/mm/modelcdntran/a;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/a;->bCY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/a$4;->bDf:Lcom/tencent/mm/modelcdntran/e;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/e;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/a$4;->bDf:Lcom/tencent/mm/modelcdntran/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/a$4;->bDd:Lcom/tencent/mm/modelcdntran/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/a;->xW()V

    .line 203
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addSendTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
