.class public Lcom/tencent/mm/modelcdntran/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bDA:Lcom/tencent/mm/modelcdntran/d;


# instance fields
.field private bDB:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field private bDC:Lcom/tencent/mm/modelcdntran/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDB:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDC:Lcom/tencent/mm/modelcdntran/a;

    return-void
.end method

.method public static xY()Lcom/tencent/mm/modelcdntran/d;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/d;

    .line 28
    sput-object v0, Lcom/tencent/mm/modelcdntran/d;->bDA:Lcom/tencent/mm/modelcdntran/d;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/d;->bDA:Lcom/tencent/mm/modelcdntran/d;

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelcdntran/d;->bDA:Lcom/tencent/mm/modelcdntran/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelcdntran/d;->bDA:Lcom/tencent/mm/modelcdntran/d;

    return-object v0
.end method

.method public static xZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ya()Lcom/tencent/mm/modelcdntran/a;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xY()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/d;->bDC:Lcom/tencent/mm/modelcdntran/a;

    return-object v0
.end method

.method public static yb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xY()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/d;->bDB:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xY()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->ya()Lcom/tencent/mm/modelcdntran/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/d;->bDB:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xY()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/d;->bDB:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    return-object v0
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xY()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/d;->bDC:Lcom/tencent/mm/modelcdntran/a;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xY()Lcom/tencent/mm/modelcdntran/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/a;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/d;->bDC:Lcom/tencent/mm/modelcdntran/a;

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 71
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelcdntran/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/d$1;-><init>(Lcom/tencent/mm/modelcdntran/d;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/q/b;)V

    .line 96
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lV()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-static {v3}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/q/b;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDB:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDB:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->uninit()I

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bCQ:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 123
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/d;->bDB:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDC:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bDC:Lcom/tencent/mm/modelcdntran/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/a;->bCW:Lcom/tencent/mm/network/m;

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 127
    iput-object v3, p0, Lcom/tencent/mm/modelcdntran/d;->bDC:Lcom/tencent/mm/modelcdntran/a;

    .line 129
    :cond_2
    return-void
.end method
