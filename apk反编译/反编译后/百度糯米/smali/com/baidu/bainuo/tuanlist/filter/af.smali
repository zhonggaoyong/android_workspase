.class public Lcom/baidu/bainuo/tuanlist/filter/af;
.super Lcom/baidu/bainuo/tuanlist/filter/s;
.source "MultiLevelFilterItem.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final JSON_DATA:Ljava/lang/String; = "d"

.field public static final JSON_SUB_KEY:Ljava/lang/String; = "s_k"

.field private static final serialVersionUID:J = -0x3bf3344dc2316dd2L


# instance fields
.field private children:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field private degree:I

.field private parent:Lcom/baidu/bainuo/tuanlist/filter/af;

.field public s_k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->parent:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 67
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->children:Ljava/util/ArrayList;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->degree:I

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Lcom/baidu/bainuo/tuanlist/filter/s;)V

    .line 46
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->parent:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 67
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->children:Ljava/util/ArrayList;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->degree:I

    .line 131
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/af;->s_k:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->s_k:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    .line 133
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 137
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 6

    .prologue
    .line 96
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/tuanlist/filter/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/tuanlist/filter/af;B)V

    .line 97
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/tuanlist/filter/af;B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 46
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->parent:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 67
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->children:Ljava/util/ArrayList;

    .line 74
    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->degree:I

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    .line 114
    if-eqz p4, :cond_0

    .line 115
    :goto_0
    array-length v1, p4

    if-lt v0, v1, :cond_1

    .line 119
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    aget-object v2, p4, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/google/gson/JsonObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/s;-><init>(Ljava/lang/String;Lorg/google/gson/JsonObject;)V

    .line 46
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->parent:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 67
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->children:Ljava/util/ArrayList;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->degree:I

    .line 151
    const-string v0, "s_k"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "s_k"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->s_k:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->s_k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "d"

    invoke-static {v1, p2, v0}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Ljava/lang/String;Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    .line 154
    return-void

    :cond_0
    move-object v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->s_k:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(I[Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 276
    if-nez p1, :cond_1

    .line 287
    :cond_0
    return-void

    .line 280
    :cond_1
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    .line 281
    add-int/lit8 v4, p0, 0x1

    iput v4, v0, Lcom/baidu/bainuo/tuanlist/filter/af;->degree:I

    .line 282
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v4

    .line 283
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 284
    iget v4, v0, Lcom/baidu/bainuo/tuanlist/filter/af;->degree:I

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    new-array v5, v2, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-static {v4, v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a(I[Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 280
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 299
    if-nez p0, :cond_1

    .line 312
    :cond_0
    return-void

    .line 303
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 304
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 306
    const/4 v4, 0x1

    iput v4, v0, Lcom/baidu/bainuo/tuanlist/filter/af;->degree:I

    .line 307
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 309
    iget v4, v0, Lcom/baidu/bainuo/tuanlist/filter/af;->degree:I

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    new-array v5, v2, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-static {v4, v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a(I[Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 303
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/filter/s;)V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/s;->a(Lcom/baidu/bainuo/tuanlist/filter/s;)V

    .line 256
    const-class v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 260
    :cond_0
    check-cast p1, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 262
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/af;->s_k:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->s_k:Ljava/lang/String;

    .line 263
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public synthetic clone()Lcom/baidu/bainuo/common/util/Copyable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/af;->g()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/filter/s;->h()Lcom/baidu/bainuo/tuanlist/filter/s;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    .line 179
    iget-object v1, v0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 181
    return-object v0
.end method

.method public final synthetic h()Lcom/baidu/bainuo/tuanlist/filter/s;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/af;->g()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->degree:I

    return v0
.end method

.method public final n()Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->parent:Lcom/baidu/bainuo/tuanlist/filter/af;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->children:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->children:Ljava/util/ArrayList;

    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->children:Ljava/util/ArrayList;

    return-object v0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 224
    if-eqz v0, :cond_2

    .line 225
    iput-object p0, v0, Lcom/baidu/bainuo/tuanlist/filter/af;->parent:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 230
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->children:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/filter/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->s_k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s_k:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->s_k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->append(Ljava/lang/Appendable;Ljava/util/Collection;)V

    .line 170
    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
