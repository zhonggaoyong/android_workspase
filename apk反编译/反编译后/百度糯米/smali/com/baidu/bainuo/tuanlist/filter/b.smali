.class public Lcom/baidu/bainuo/tuanlist/filter/b;
.super Ljava/lang/Object;
.source "DefaultFilterRequestItem.java"

# interfaces
.implements Lcom/baidu/bainuo/common/util/Copyable;
.implements Lcom/baidu/bainuo/tuanlist/filter/z;


# static fields
.field public static final JSON_KEY:Ljava/lang/String; = "k"

.field public static final JSON_VALUE:Ljava/lang/String; = "v"

.field private static final serialVersionUID:J = 0x3f671f7a5d74a0fdL


# instance fields
.field protected k:Ljava/lang/String;

.field protected v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/b;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/google/gson/JsonObject;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    if-nez p2, :cond_0

    .line 105
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "json is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    const-string v0, "k"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "k"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    .line 116
    :goto_0
    const-string v0, "v"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "v"

    invoke-virtual {p2, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    .line 120
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/google/gson/JsonObject;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/baidu/bainuo/tuanlist/filter/b;-><init>(Ljava/lang/String;Lorg/google/gson/JsonObject;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/baidu/bainuo/tuanlist/filter/b;
    .locals 1

    .prologue
    .line 178
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/b;-><init>(Lcom/baidu/bainuo/tuanlist/filter/b;)V

    goto :goto_0
.end method

.method public synthetic clone()Lcom/baidu/bainuo/common/util/Copyable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/b;->c()Lcom/baidu/bainuo/tuanlist/filter/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/b;->c()Lcom/baidu/bainuo/tuanlist/filter/b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    if-ne p0, p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_3
    check-cast p1, Lcom/baidu/bainuo/tuanlist/filter/b;

    .line 153
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 154
    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_5
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 161
    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 165
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "k: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", v: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
