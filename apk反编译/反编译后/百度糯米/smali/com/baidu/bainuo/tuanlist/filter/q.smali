.class public final Lcom/baidu/bainuo/tuanlist/filter/q;
.super Lcom/baidu/bainuo/tuanlist/filter/af;
.source "FilterDic.java"


# static fields
.field private static final JSON_EXTENDS_FROM:Ljava/lang/String; = "extends_from"

.field private static final JSON_EXTENDS_REMOVE:Ljava/lang/String; = "extends_remove"

.field private static final JSON_EXTENDS_UPDATE:Ljava/lang/String; = "extends_update"

.field private static final serialVersionUID:J = 0x5e86bd113a1b57a8L


# instance fields
.field private extendsFrom:Ljava/lang/String;

.field private extendsRemove:Ljava/util/ArrayList;

.field private extendsUpdate:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/af;-><init>(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 109
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsFrom:Ljava/lang/String;

    .line 111
    iput-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsRemove:Ljava/util/ArrayList;

    .line 112
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsRemove:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsRemove:Ljava/util/ArrayList;

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsRemove:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsRemove:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 117
    :cond_0
    iput-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsUpdate:Ljava/util/ArrayList;

    .line 118
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsUpdate:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsUpdate:Ljava/util/ArrayList;

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsUpdate:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsUpdate:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 122
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/google/gson/JsonObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/af;-><init>(Ljava/lang/String;Lorg/google/gson/JsonObject;)V

    .line 81
    const-string v0, "extends_from"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "extends_from"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsFrom:Ljava/lang/String;

    .line 85
    :cond_0
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsRemove:Ljava/util/ArrayList;

    .line 86
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsUpdate:Ljava/util/ArrayList;

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    const-string v0, "extends_remove"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "extends_remove"

    invoke-static {v1, p2, v0}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Ljava/lang/String;Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsRemove:Ljava/util/ArrayList;

    .line 92
    :cond_1
    const-string v0, "extends_update"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "extends_update"

    invoke-static {v1, p2, v0}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Ljava/lang/String;Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsUpdate:Ljava/util/ArrayList;

    .line 97
    :cond_2
    return-void
.end method

.method private p()Lcom/baidu/bainuo/tuanlist/filter/q;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/q;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/q;-><init>(Lcom/baidu/bainuo/tuanlist/filter/q;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Lcom/baidu/bainuo/common/util/Copyable;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/q;->p()Lcom/baidu/bainuo/tuanlist/filter/q;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsRemove:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsUpdate:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic g()Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/q;->p()Lcom/baidu/bainuo/tuanlist/filter/q;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/filter/af;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsFrom:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "extends_from: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsFrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsRemove:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "extends_remove:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsRemove:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsUpdate:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "extends_update:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/q;->extendsUpdate:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
