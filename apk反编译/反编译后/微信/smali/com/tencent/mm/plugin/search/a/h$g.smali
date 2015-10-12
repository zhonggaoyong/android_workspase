.class final Lcom/tencent/mm/plugin/search/a/h$g;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic fsa:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 6

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$g;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    .line 119
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 120
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 11

    .prologue
    .line 125
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->g([Ljava/lang/String;)[I

    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$g;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bPS:[I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/search/a/b/c;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v3

    .line 129
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 132
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 135
    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 136
    new-instance v8, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$g;

    .line 143
    if-eqz v0, :cond_2

    .line 145
    const/4 v1, 0x4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 146
    iget-wide v9, v0, Lcom/tencent/mm/modelsearch/k$g;->timestamp:J

    cmp-long v1, v9, v7

    if-gez v1, :cond_1

    .line 148
    new-instance v1, Lcom/tencent/mm/modelsearch/l$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/l$b;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v2, v7}, Lcom/tencent/mm/modelsearch/l$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/l$b;

    move-result-object v1

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->userData:Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/mm/modelsearch/k$g;->userData:Ljava/lang/Object;

    .line 151
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/modelsearch/k$g;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelsearch/k$g;->userData:Ljava/lang/Object;

    .line 167
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 169
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    move-object v1, v0

    .line 153
    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsearch/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/l$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/modelsearch/l$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/l$b;

    move-result-object v0

    .line 162
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/k$g;->userData:Ljava/lang/Object;

    .line 163
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 175
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 178
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$g;->bPH:Ljava/util/Comparator;

    if-eqz v1, :cond_5

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$g;->bPH:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    :cond_5
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0xd

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string/jumbo v0, "SearchGroupedMessageTask"

    return-object v0
.end method
