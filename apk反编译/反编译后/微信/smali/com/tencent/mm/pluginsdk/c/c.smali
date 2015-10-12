.class public abstract Lcom/tencent/mm/pluginsdk/c/c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field private static bGz:Ljava/util/HashMap;

.field private static hoS:Ljava/util/HashMap;


# instance fields
.field private hoR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c/c;->hoS:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c/c;->bGz:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 21
    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->hoR:I

    .line 19
    return-void
.end method

.method public static e(Lcom/tencent/mm/sdk/c/b;)V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/pluginsdk/c/c;->hoS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 63
    sget-object v1, Lcom/tencent/mm/pluginsdk/c/c;->hoS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final GP()V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->hoR:I

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->LJ()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 75
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->hoR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->hoR:I

    .line 76
    return-void
.end method

.method public abstract LJ()I
.end method

.method public final ZF()V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->hoR:I

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->hoR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->hoR:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->hoR:I

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->LJ()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    goto :goto_0
.end method

.method public abstract a(ILcom/tencent/mm/q/j;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->LJ()I

    move-result v0

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 37
    sget-object v0, Lcom/tencent/mm/pluginsdk/c/c;->hoS:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/b;

    .line 38
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fe;-><init>()V

    .line 42
    iget-object v2, v1, Lcom/tencent/mm/d/a/fe;->aCo:Lcom/tencent/mm/d/a/fe$a;

    invoke-virtual {p0, p2, p4, v0}, Lcom/tencent/mm/pluginsdk/c/c;->a(ILcom/tencent/mm/q/j;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/fe$a;->aCp:Lcom/tencent/mm/sdk/c/b;

    .line 43
    iget-object v0, v1, Lcom/tencent/mm/d/a/fe;->aCo:Lcom/tencent/mm/d/a/fe$a;

    iput p1, v0, Lcom/tencent/mm/d/a/fe$a;->errType:I

    .line 44
    iget-object v0, v1, Lcom/tencent/mm/d/a/fe;->aCo:Lcom/tencent/mm/d/a/fe$a;

    iput p2, v0, Lcom/tencent/mm/d/a/fe$a;->errCode:I

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/d/a/fe;->aCo:Lcom/tencent/mm/d/a/fe$a;

    iput-object p3, v0, Lcom/tencent/mm/d/a/fe$a;->azi:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public abstract b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/q/j;
.end method

.method public final f(Lcom/tencent/mm/sdk/c/b;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/c/c;->b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/q/j;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 92
    sget-object v1, Lcom/tencent/mm/pluginsdk/c/c;->hoS:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method
