.class public Lcom/tencent/mm/pluginsdk/model/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bfC:Ljava/util/HashMap;


# instance fields
.field private cmW:Lcom/tencent/mm/pluginsdk/model/app/i;

.field private cmX:Lcom/tencent/mm/pluginsdk/model/app/c;

.field private hqG:Lcom/tencent/mm/pluginsdk/model/app/e;

.field private hqH:Lcom/tencent/mm/pluginsdk/model/app/h;

.field private hqI:Lcom/tencent/mm/pluginsdk/model/app/k;

.field private hqJ:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

.field private hqK:Lcom/tencent/mm/pluginsdk/model/app/j;

.field private hqL:Lcom/tencent/mm/pluginsdk/model/a;

.field private hqM:Lcom/tencent/mm/pluginsdk/model/app/m;

.field private hqN:Lcom/tencent/mm/pluginsdk/model/app/d;

.field private hqO:Lcom/tencent/mm/sdk/c/c;

.field private hqP:Lcom/tencent/mm/sdk/c/c;

.field private hqQ:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 278
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ah$3;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ah$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ah$4;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ah$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ah$5;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ah$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqJ:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqK:Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqL:Lcom/tencent/mm/pluginsdk/model/a;

    .line 340
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$6;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqO:Lcom/tencent/mm/sdk/c/c;

    .line 350
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$7;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqP:Lcom/tencent/mm/sdk/c/c;

    .line 371
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$8;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqQ:Lcom/tencent/mm/sdk/c/c;

    .line 57
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnZ:Lcom/tencent/mm/pluginsdk/h$q;

    .line 130
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ah;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;->hyM:Lcom/tencent/mm/pluginsdk/ui/chat/d$a;

    .line 146
    return-void
.end method

.method public static HS()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cmX:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cmX:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cmX:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method public static WS()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqN:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-nez v0, :cond_1

    .line 236
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqN:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqN:Lcom/tencent/mm/pluginsdk/model/app/d;

    return-object v0
.end method

.method public static aEA()Lcom/tencent/mm/pluginsdk/model/app/i;
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cmW:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-nez v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cmW:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cmW:Lcom/tencent/mm/pluginsdk/model/app/i;

    return-object v0
.end method

.method public static aEB()Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqI:Lcom/tencent/mm/pluginsdk/model/app/k;

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqI:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqI:Lcom/tencent/mm/pluginsdk/model/app/k;

    return-object v0
.end method

.method public static aEC()Lcom/tencent/mm/pluginsdk/model/app/ag$a;
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqJ:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    if-nez v0, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqJ:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqJ:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    return-object v0
.end method

.method public static aED()Lcom/tencent/mm/pluginsdk/model/app/m;
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqM:Lcom/tencent/mm/pluginsdk/model/app/m;

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/m;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqM:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqM:Lcom/tencent/mm/pluginsdk/model/app/m;

    return-object v0
.end method

.method private static aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ah;

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ah;-><init>()V

    .line 153
    :cond_0
    return-object v0
.end method

.method public static aEy()Lcom/tencent/mm/pluginsdk/model/app/e;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqG:Lcom/tencent/mm/pluginsdk/model/app/e;

    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqG:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 177
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqG:Lcom/tencent/mm/pluginsdk/model/app/e;

    return-object v0
.end method

.method public static aEz()Lcom/tencent/mm/pluginsdk/model/app/h;
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqH:Lcom/tencent/mm/pluginsdk/model/app/h;

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqH:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqH:Lcom/tencent/mm/pluginsdk/model/app/h;

    return-object v0
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEz()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/z$a;->btg:Lcom/tencent/mm/model/z$b;

    .line 326
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqL:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 327
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqK:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 328
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 329
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetEmojiIsUseUnicode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 330
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->registerALL()V

    .line 334
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->bfC:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lV()V
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqJ:Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->are:I

    .line 248
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqH:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->WS()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/q;)V

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqG:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 253
    if-eqz v0, :cond_2

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hpR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->fyN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hpS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqM:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 257
    if-eqz v0, :cond_3

    .line 258
    const-string/jumbo v1, "!44@/B4Tb64lLpJgljyYwF0Mkoh8FkmSsNRo7tGM1IN9cR0="

    const-string/jumbo v2, "stop service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/m;->hqc:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->WS()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/q;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqN:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqN:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/d;->byx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 263
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cmW:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-eqz v0, :cond_5

    .line 264
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aEx()Lcom/tencent/mm/pluginsdk/model/app/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ah;->cmW:Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/i;->hpZ:Lcom/tencent/mm/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/a/e;->clear()V

    .line 266
    :cond_5
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 267
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetAppSetting"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 269
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetEmojiIsUseUnicode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->hqQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 272
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->aEa()V

    .line 273
    return-void
.end method
