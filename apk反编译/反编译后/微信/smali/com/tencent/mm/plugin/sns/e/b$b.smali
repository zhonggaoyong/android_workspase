.class final Lcom/tencent/mm/plugin/sns/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field bSS:J

.field fUU:Ljava/lang/StringBuffer;

.field fUV:Ljava/lang/String;

.field fUW:J

.field fUX:J

.field fUY:Ljava/lang/String;

.field fUZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    .line 132
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUV:Ljava/lang/String;

    .line 133
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUY:Ljava/lang/String;

    .line 134
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUZ:Ljava/lang/String;

    .line 135
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->bSS:J

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUW:J

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "0:0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    .line 122
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUV:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUY:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUZ:Ljava/lang/String;

    .line 125
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->bSS:J

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUW:J

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1:0:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    return-void
.end method


# virtual methods
.method public final nT()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUX:J

    .line 170
    const-string/jumbo v0, "!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report abtestnotlike "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->bSS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " uxinfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " actionresult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ed4

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->bSS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUW:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUX:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public final sV(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    const-string/jumbo v0, "!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addactionResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$b;->fUU:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    return-void
.end method
