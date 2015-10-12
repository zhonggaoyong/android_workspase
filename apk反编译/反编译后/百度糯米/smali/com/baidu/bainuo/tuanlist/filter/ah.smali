.class public Lcom/baidu/bainuo/tuanlist/filter/ah;
.super Ljava/lang/Object;
.source "NumberAdapter.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/filter/ag;


# static fields
.field private static final serialVersionUID:J = -0x77e7036b01291d37L


# instance fields
.field private final numberData:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Lcom/baidu/bainuo/tuanlist/filter/ak;)V
    .locals 5

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    if-nez p1, :cond_1

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ah;->numberData:Ljava/util/HashMap;

    .line 161
    :cond_0
    return-void

    .line 155
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ah;->numberData:Ljava/util/HashMap;

    .line 156
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 157
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/ah;->numberData:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/baidu/bainuo/tuanlist/filter/ak;->filter_id:Ljava/lang/String;

    iget v2, v2, Lcom/baidu/bainuo/tuanlist/filter/ak;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/filter/z;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ah;->numberData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ah;->numberData:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 180
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ah;->numberData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 186
    const-string v0, "{}"

    .line 188
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ah;->numberData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
