.class public final Lcom/tencent/mm/plugin/search/ui/c/j;
.super Lcom/tencent/mm/ui/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field public aDo:Ljava/lang/String;

.field public fvp:Lcom/tencent/mm/ui/e/d;

.field private fvq:Lcom/tencent/mm/plugin/search/a/c;

.field private fvr:Ljava/util/LinkedList;

.field public fvs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;ILjava/util/HashSet;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 153
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvr:Ljava/util/LinkedList;

    .line 36
    const/4 v0, 0x0

    invoke-static {p4, p1, v0, p3}, Lcom/tencent/mm/ui/e/g;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Ljava/util/LinkedList;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h;

    .line 38
    instance-of v2, v0, Lcom/tencent/mm/ui/e/d;

    if-eqz v2, :cond_0

    .line 39
    check-cast v0, Lcom/tencent/mm/ui/e/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 44
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 121
    instance-of v0, p4, Lcom/tencent/mm/plugin/search/a/c;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 124
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/search/a/c;

    .line 125
    iget-object v0, p4, Lcom/tencent/mm/plugin/search/a/c;->auO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aDo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v1, "scene\'s keyword not equal current keyword: %s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/search/a/c;->auO:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aDo:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x294

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 131
    iget-object v0, p4, Lcom/tencent/mm/plugin/search/a/c;->fqu:Lcom/tencent/mm/protocal/b/ail;

    .line 133
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ail;->itz:Lcom/tencent/mm/protocal/b/fp;

    if-eqz v1, :cond_2

    .line 134
    const-string/jumbo v1, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v2, "search detail page return result %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ail;->itz:Lcom/tencent/mm/protocal/b/fp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/fp;->hSI:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ail;->itz:Lcom/tencent/mm/protocal/b/fp;

    .line 137
    iget v0, v0, Lcom/tencent/mm/protocal/b/ail;->hPy:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/fp;->hPy:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aDo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/e/d;->a(Lcom/tencent/mm/protocal/b/fp;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v1, "search end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/e/b;->jWA:Lcom/tencent/mm/ui/e/h$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aDo:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/e/h$c;->a(Lcom/tencent/mm/ui/e/h;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v1, "receive search detail page response or response content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/c/j;->als()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/c/j;->re()V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aDo:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/c/j;->alr()Z

    .line 59
    return-void
.end method

.method public final alr()Z
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 62
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/d;->jWC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/d;->jWC:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/h$b;

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/ui/e/h$b;->jWP:Lcom/tencent/mm/protocal/b/fp;

    iget v4, v1, Lcom/tencent/mm/protocal/b/fp;->hPy:I

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/ui/e/h$b;->jWP:Lcom/tencent/mm/protocal/b/fp;

    iget v0, v0, Lcom/tencent/mm/protocal/b/fp;->hSG:I

    .line 69
    :goto_0
    if-ne v0, v7, :cond_5

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x294

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aDo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/e/d;->Kj()J

    move-result-wide v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aDo:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvs:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_0
    const-string/jumbo v9, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v10, "currentQuery==null ? %b | lastSearchQuery==null ? %b"

    new-array v11, v11, [Ljava/lang/Object;

    if-nez v6, :cond_2

    move v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v8

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvs:Ljava/lang/String;

    if-nez v6, :cond_1

    move v8, v7

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/search/a/c;-><init>(Ljava/lang/String;JILjava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvq:Lcom/tencent/mm/plugin/search/a/c;

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvq:Lcom/tencent/mm/plugin/search/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 76
    :goto_3
    return v7

    :cond_2
    move v6, v8

    .line 71
    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvs:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string/jumbo v9, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v10, "get cache error: why? lastSearchQuery = %s, currentQuery = %s"

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvs:Ljava/lang/String;

    aput-object v12, v11, v8

    aput-object v6, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvr:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    move v7, v8

    .line 76
    goto :goto_3

    :cond_6
    move v0, v7

    move v4, v8

    goto :goto_0
.end method

.method public final als()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x294

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvq:Lcom/tencent/mm/plugin/search/a/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvq:Lcom/tencent/mm/plugin/search/a/c;

    .line 89
    return-void
.end method

.method public final alt()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/d;->alt()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v1, "update contact cache fail, because query is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvs:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v1, "update with the same query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    sget-object v2, Lcom/tencent/mm/ui/e/e;->jWD:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 167
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 168
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v2, "update contact cache fail, because contains filter word: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvs:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 174
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$g;

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    .line 176
    iget-object v3, v0, Lcom/tencent/mm/modelsearch/k$g;->bQV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->di(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelsearch/k$g;->bQV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v3, v3, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 184
    new-instance v3, Lcom/tencent/mm/protocal/b/ard;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ard;-><init>()V

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->bQV:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ard;->dGF:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvs:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ard;->izG:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v4, "match username=%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/ard;->dGF:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v4, "match word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/ard;->izG:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvr:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcGujD50RXT9IMkQc5i6KDHzndyuzGL2wsw=="

    const-string/jumbo v2, "update contact cache successful: size=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/d;->getType()I

    move-result v0

    return v0
.end method

.method public final jA(I)I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/e/d;->jA(I)I

    move-result v0

    return v0
.end method

.method public final jy(I)Lcom/tencent/mm/ui/e/a/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/e/d;->jy(I)Lcom/tencent/mm/ui/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final re()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->aDo:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/j;->fvp:Lcom/tencent/mm/ui/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/d;->re()V

    .line 112
    return-void
.end method
