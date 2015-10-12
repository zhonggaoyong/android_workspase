.class final Lcom/tencent/mm/plugin/search/a/g$a;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic frS:Lcom/tencent/mm/plugin/search/a/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/g;Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 6

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$a;->frS:Lcom/tencent/mm/plugin/search/a/g;

    .line 96
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/g;Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/search/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/a/g;Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 7

    .prologue
    .line 101
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->g([Ljava/lang/String;)[I

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g$a;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bPU:[I

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/plugin/search/a/b/b;->a([Ljava/lang/String;[I)Landroid/database/Cursor;

    move-result-object v3

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    new-instance v4, Lcom/tencent/mm/modelsearch/l$b;

    invoke-direct {v4}, Lcom/tencent/mm/modelsearch/l$b;-><init>()V

    .line 108
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0, v5}, Lcom/tencent/mm/modelsearch/l$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/l$b;

    .line 109
    iget-wide v5, v4, Lcom/tencent/mm/modelsearch/l$b;->bQU:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/tencent/mm/modelsearch/l$b;->bQV:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/l$b;->bQU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$a;->bPH:Ljava/util/Comparator;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$a;->bPH:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    :cond_3
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0xc

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string/jumbo v0, "SearchFeatureTask"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SearchFeature(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->aDo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelsearch/a$a;->bPG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
