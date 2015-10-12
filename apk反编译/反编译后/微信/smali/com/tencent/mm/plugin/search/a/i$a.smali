.class final Lcom/tencent/mm/plugin/search/a/i$a;
.super Lcom/tencent/mm/modelsearch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private auu:I

.field private frw:[I

.field final synthetic fsn:Lcom/tencent/mm/plugin/search/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/i;Ljava/lang/String;[IILcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;I)V
    .locals 6

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$a;->fsn:Lcom/tencent/mm/plugin/search/a/i;

    .line 54
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a$a;-><init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/a/i$a;->frw:[I

    .line 56
    iput p7, p0, Lcom/tencent/mm/plugin/search/a/i$a;->auu:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
    .locals 9

    .prologue
    .line 62
    invoke-static {p1}, Lcom/tencent/mm/modelsearch/FTSUtils;->g([Ljava/lang/String;)[I

    move-result-object v6

    .line 63
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 64
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i$a;->fsn:Lcom/tencent/mm/plugin/search/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/i;->fsm:Lcom/tencent/mm/modelsearch/a/a;

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->aDo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/i$a;->frw:[I

    iget v4, p0, Lcom/tencent/mm/plugin/search/a/i$a;->auu:I

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/a/a;->a(Ljava/lang/String;[Ljava/lang/String;[III)Landroid/database/Cursor;

    move-result-object v0

    .line 66
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    new-instance v1, Lcom/tencent/mm/modelsearch/l$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/l$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/mm/modelsearch/l$b;->a(Landroid/database/Cursor;[IZ)Lcom/tencent/mm/modelsearch/l$b;

    move-result-object v1

    .line 68
    iget-object v2, v1, Lcom/tencent/mm/modelsearch/l$b;->bQV:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget v2, v1, Lcom/tencent/mm/modelsearch/l$b;->type:I

    const v3, 0x20001

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/tencent/mm/modelsearch/l$b;->bQT:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    .line 72
    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bQf:[I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsearch/l$b;->d([I)V

    .line 75
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelsearch/l$b;->type:I

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelsearch/l$b;->bQT:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 77
    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bQh:[I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsearch/l$b;->d([I)V

    .line 79
    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, p3, :cond_0

    .line 85
    :cond_3
    return-object v8
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x8

    return v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string/jumbo v0, "SearchTopHitsTask"

    return-object v0
.end method
