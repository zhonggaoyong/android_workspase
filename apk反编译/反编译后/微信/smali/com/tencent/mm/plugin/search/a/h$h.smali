.class final Lcom/tencent/mm/plugin/search/a/h$h;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private arr:Ljava/lang/String;

.field final synthetic fsa:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 6

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$h;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    .line 237
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 238
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/a/h$h;->arr:Ljava/lang/String;

    .line 239
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 9

    .prologue
    .line 246
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->g([Ljava/lang/String;)[I

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$h;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bPS:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/h$h;->arr:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/b/c;->a([Ljava/lang/String;[ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 252
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 255
    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 256
    new-instance v8, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v8, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 259
    new-instance v4, Lcom/tencent/mm/modelsearch/l$b;

    invoke-direct {v4}, Lcom/tencent/mm/modelsearch/l$b;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Lcom/tencent/mm/modelsearch/l$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/l$b;

    move-result-object v4

    .line 261
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 266
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 269
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$h$1;-><init>(Lcom/tencent/mm/plugin/search/a/h$h;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    return-object v2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 291
    const/16 v0, 0xe

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const-string/jumbo v0, "SearchTalkerMessageTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    const-string/jumbo v0, "%s[%s, %s] %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SearchTalkerMessageTask"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/h$h;->arr:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/a$a;->aDo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/modelsearch/a$a;->bPG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
