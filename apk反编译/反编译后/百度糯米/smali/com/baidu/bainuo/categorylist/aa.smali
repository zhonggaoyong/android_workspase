.class public final Lcom/baidu/bainuo/categorylist/aa;
.super Ljava/lang/Object;
.source "TopicRequestItem.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/filter/z;


# static fields
.field public static final JSON_KEY:Ljava/lang/String; = "key"

.field public static final JSON_NAME:Ljava/lang/String; = "name"

.field public static final JSON_VALUE:Ljava/lang/String; = "value"

.field private static final serialVersionUID:J = 0x3f671f7a5d74a0fdL


# instance fields
.field protected key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/z;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-interface {p1}, Lcom/baidu/bainuo/tuanlist/filter/z;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/aa;->key:Ljava/lang/String;

    .line 94
    invoke-interface {p1}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/aa;->value:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/aa;->name:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/aa;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/aa;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/aa;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p0, p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_3
    check-cast p1, Lcom/baidu/bainuo/categorylist/aa;

    .line 175
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/aa;->key:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 176
    iget-object v2, p1, Lcom/baidu/bainuo/categorylist/aa;->key:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/aa;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/categorylist/aa;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_5
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/aa;->value:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 183
    iget-object v2, p1, Lcom/baidu/bainuo/categorylist/aa;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/aa;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/categorylist/aa;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 187
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/aa;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/aa;->key:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/aa;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/aa;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/aa;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", value: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/aa;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", name: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/aa;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
