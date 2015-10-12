.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    }
.end annotation


# instance fields
.field final synthetic hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private final hHY:I

.field private hIe:Ljava/util/HashMap;

.field private hIf:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

.field private hIg:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

.field private hIh:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;I)V
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hHT:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hHY:I

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIe:Ljava/util/HashMap;

    .line 183
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIf:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 184
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIg:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIf:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIg:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIg:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIf:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIh:I

    .line 188
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIf:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIf:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIf:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 196
    return-void
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 203
    return-void
.end method


# virtual methods
.method protected abstract ao(Ljava/lang/Object;)V
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 218
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIh:I

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIg:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIe:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIk:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIl:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->ao(Ljava/lang/Object;)V

    .line 223
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIh:I

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 253
    if-eqz v0, :cond_0

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 256
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 257
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIl:Ljava/lang/Object;

    monitor-exit p0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 231
    if-eqz v0, :cond_0

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIl:Ljava/lang/Object;

    .line 235
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIl:Ljava/lang/Object;

    .line 236
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 237
    monitor-exit p0

    move-object v0, v1

    .line 245
    :goto_0
    return-object v0

    .line 240
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIe:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIh:I

    .line 244
    :goto_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hHY:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIh:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIg:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIi:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIe:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIk:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIl:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->ao(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIh:I

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIf:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 268
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->hIg:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    if-eq v0, v2, :cond_0

    .line 269
    const-string/jumbo v2, "[key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIk:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIl:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->hIj:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
