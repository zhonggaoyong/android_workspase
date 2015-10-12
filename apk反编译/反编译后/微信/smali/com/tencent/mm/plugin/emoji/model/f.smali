.class public final Lcom/tencent/mm/plugin/emoji/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cSl:Lcom/tencent/mm/d/a/au;

.field public final cSm:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->cSm:Ljava/util/Map;

    .line 43
    new-instance v0, Lcom/tencent/mm/d/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->cSl:Lcom/tencent/mm/d/a/au;

    .line 45
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->cSl:Lcom/tencent/mm/d/a/au;

    iget-object v0, v0, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iput-object p1, v0, Lcom/tencent/mm/d/a/au$a;->avX:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->cSl:Lcom/tencent/mm/d/a/au;

    iget-object v0, v0, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iput p2, v0, Lcom/tencent/mm/d/a/au$a;->status:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->cSl:Lcom/tencent/mm/d/a/au;

    iget-object v0, v0, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iput p3, v0, Lcom/tencent/mm/d/a/au$a;->progress:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->cSl:Lcom/tencent/mm/d/a/au;

    iget-object v0, v0, Lcom/tencent/mm/d/a/au;->avW:Lcom/tencent/mm/d/a/au$a;

    iput-object p4, v0, Lcom/tencent/mm/d/a/au$a;->avY:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/f;->cSl:Lcom/tencent/mm/d/a/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 81
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 82
    if-ltz p3, :cond_0

    const/16 v0, 0x64

    if-lt p3, v0, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->cSm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->cSm:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/f;->cSm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
