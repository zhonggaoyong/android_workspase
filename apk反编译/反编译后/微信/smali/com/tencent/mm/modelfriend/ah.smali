.class public Lcom/tencent/mm/modelfriend/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bfC:Ljava/util/HashMap;


# instance fields
.field private bFT:Lcom/tencent/mm/modelfriend/c;

.field private bFU:Lcom/tencent/mm/modelfriend/i;

.field private bFV:Lcom/tencent/mm/modelfriend/l;

.field private bFW:Lcom/tencent/mm/modelfriend/ae;

.field private bFX:Lcom/tencent/mm/modelfriend/ag;

.field private bFY:Lcom/tencent/mm/modelfriend/r;

.field private bFZ:Lcom/tencent/mm/modelfriend/p;

.field private bGa:Lcom/tencent/mm/modelfriend/e;

.field private bGb:Ljava/util/LinkedList;

.field private bGc:Lcom/tencent/mm/modelfriend/d;

.field private bGd:Lcom/tencent/mm/modelfriend/f;

.field private bGe:Lcom/tencent/mm/modelfriend/g;

.field private bGf:Lcom/tencent/mm/sdk/c/c;

.field private bGg:Lcom/tencent/mm/sdk/c/c;

.field private bGh:Lcom/tencent/mm/modelfriend/t;

.field private bhp:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    sput-object v0, Lcom/tencent/mm/modelfriend/ah;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$5;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$6;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$7;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$8;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$9;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$10;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$11;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "LINKEDIN_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/modelfriend/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bGa:Lcom/tencent/mm/modelfriend/e;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bGb:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Lcom/tencent/mm/modelfriend/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bGc:Lcom/tencent/mm/modelfriend/d;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bGd:Lcom/tencent/mm/modelfriend/f;

    .line 39
    new-instance v0, Lcom/tencent/mm/modelfriend/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bGe:Lcom/tencent/mm/modelfriend/g;

    .line 41
    new-instance v0, Lcom/tencent/mm/modelfriend/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/ah$1;-><init>(Lcom/tencent/mm/modelfriend/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bGf:Lcom/tencent/mm/sdk/c/c;

    .line 52
    new-instance v0, Lcom/tencent/mm/modelfriend/ah$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/ah$4;-><init>(Lcom/tencent/mm/modelfriend/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bGg:Lcom/tencent/mm/sdk/c/c;

    .line 251
    new-instance v0, Lcom/tencent/mm/modelfriend/ah$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/ah$3;-><init>(Lcom/tencent/mm/modelfriend/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bhp:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method public static f(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/modelfriend/ah;->bGb:Ljava/util/LinkedList;

    .line 142
    return-void
.end method

.method public static zA()V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bGb:Ljava/util/LinkedList;

    .line 156
    return-void
.end method

.method public static zB()Lcom/tencent/mm/modelfriend/p;
    .locals 3

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 298
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFZ:Lcom/tencent/mm/modelfriend/p;

    if-nez v0, :cond_1

    .line 299
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/p;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bFZ:Lcom/tencent/mm/modelfriend/p;

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFZ:Lcom/tencent/mm/modelfriend/p;

    return-object v0
.end method

.method public static zC()Lcom/tencent/mm/modelfriend/t;
    .locals 3

    .prologue
    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 308
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGh:Lcom/tencent/mm/modelfriend/t;

    if-nez v0, :cond_1

    .line 309
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/t;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/t;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bGh:Lcom/tencent/mm/modelfriend/t;

    .line 311
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGh:Lcom/tencent/mm/modelfriend/t;

    return-object v0
.end method

.method private static zs()Lcom/tencent/mm/modelfriend/ah;
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ah;-><init>()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 74
    :cond_0
    return-object v0
.end method

.method public static zt()Lcom/tencent/mm/modelfriend/c;
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFT:Lcom/tencent/mm/modelfriend/c;

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/c;-><init>(Lcom/tencent/mm/av/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bFT:Lcom/tencent/mm/modelfriend/c;

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFT:Lcom/tencent/mm/modelfriend/c;

    return-object v0
.end method

.method public static zu()Lcom/tencent/mm/modelfriend/i;
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFU:Lcom/tencent/mm/modelfriend/i;

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/i;-><init>(Lcom/tencent/mm/av/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bFU:Lcom/tencent/mm/modelfriend/i;

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFU:Lcom/tencent/mm/modelfriend/i;

    return-object v0
.end method

.method public static zv()Lcom/tencent/mm/modelfriend/l;
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFV:Lcom/tencent/mm/modelfriend/l;

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/l;-><init>(Lcom/tencent/mm/av/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bFV:Lcom/tencent/mm/modelfriend/l;

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFV:Lcom/tencent/mm/modelfriend/l;

    return-object v0
.end method

.method public static zw()Lcom/tencent/mm/modelfriend/ae;
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFW:Lcom/tencent/mm/modelfriend/ae;

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ae;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ae;-><init>(Lcom/tencent/mm/av/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bFW:Lcom/tencent/mm/modelfriend/ae;

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFW:Lcom/tencent/mm/modelfriend/ae;

    return-object v0
.end method

.method public static zx()Lcom/tencent/mm/modelfriend/r;
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFY:Lcom/tencent/mm/modelfriend/r;

    if-nez v0, :cond_1

    .line 122
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/r;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/r;-><init>(Lcom/tencent/mm/av/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bFY:Lcom/tencent/mm/modelfriend/r;

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFY:Lcom/tencent/mm/modelfriend/r;

    return-object v0
.end method

.method public static zy()Lcom/tencent/mm/modelfriend/ag;
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFX:Lcom/tencent/mm/modelfriend/ag;

    if-nez v0, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ag;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ag;-><init>(Lcom/tencent/mm/av/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bFX:Lcom/tencent/mm/modelfriend/ag;

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bFX:Lcom/tencent/mm/modelfriend/ag;

    return-object v0
.end method

.method public static zz()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zs()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGb:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 274
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bGa:Lcom/tencent/mm/modelfriend/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 276
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bhp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 277
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bhp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bGc:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bGd:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bGe:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 283
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CheckCanSyncAddrBook"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bGf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetMFriend"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bGg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 287
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zt()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hon:Lcom/tencent/mm/pluginsdk/h$b;

    .line 288
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bfC:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lV()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bhp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bhp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bGc:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bGd:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 165
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bGe:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CheckCanSyncAddrBook"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bGf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GetMFriend"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bGg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 173
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 174
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/ah;->bGb:Ljava/util/LinkedList;

    .line 176
    sput-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hon:Lcom/tencent/mm/pluginsdk/h$b;

    .line 177
    return-void
.end method
