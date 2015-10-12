.class public Lcom/ut/mini/core/c/a;
.super Ljava/lang/Object;
.source "UTMCGetCacheLogHelper.java"

# interfaces
.implements Lcom/ut/mini/core/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/core/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ut/mini/core/c/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ut/mini/core/c/b;)V
    .locals 1
    .param p1, "aLogCacheHelper"    # Lcom/ut/mini/core/c/b;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/c/a;->a:Lcom/ut/mini/core/c/b;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/c/a;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/ut/mini/core/c/a;->a:Lcom/ut/mini/core/c/b;

    .line 29
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 125
    .local p1, "aLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .local v2, "lLogMap2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    const/4 v1, 0x0

    .line 128
    .local v1, "lEventID":Ljava/lang/String;
    sget-object v4, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v4}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    sget-object v4, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v4}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "lEventID":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 131
    .restart local v1    # "lEventID":Ljava/lang/String;
    :cond_0
    if-eqz v1, :cond_2

    const-string v4, "19999"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 132
    const/4 v0, 0x0

    .line 133
    .local v0, "lArg1":Ljava/lang/String;
    sget-object v4, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG1:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v4}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    sget-object v4, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG1:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v4}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "lArg1":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 136
    .restart local v0    # "lArg1":Ljava/lang/String;
    :cond_1
    invoke-static {v0}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 137
    sget-object v4, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v4}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v2}, Lcom/ut/mini/core/d/b;->assemble(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .local v3, "lNewLogContent":Ljava/lang/String;
    invoke-static {v3}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 145
    .end local v0    # "lArg1":Ljava/lang/String;
    .end local v3    # "lNewLogContent":Ljava/lang/String;
    :goto_0
    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IZZLjava/util/List;)Lcom/ut/mini/core/c/a$a;
    .locals 28
    .param p1, "aNumber"    # I
    .param p2, "aIsCEC"    # Z
    .param p3, "aIsASC"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ut/mini/core/c/a$a;"
        }
    .end annotation

    .prologue
    .line 157
    .local p4, "aEventIDWhiteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ut/mini/core/c/a;->a:Lcom/ut/mini/core/c/b;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/ut/mini/core/c/b;->a()Ljava/util/Map;

    move-result-object v6

    .line 158
    .local v6, "lAllCacheLog":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v23

    if-lez v23, :cond_e

    .line 160
    const/16 v19, 0x0

    .line 161
    .local v19, "lMatchedCount":I
    const/4 v12, 0x0

    .line 163
    .local v12, "lCurPackageSize":I
    new-instance v13, Lcom/ut/mini/core/c/a$a;

    invoke-direct {v13}, Lcom/ut/mini/core/c/a$a;-><init>()V

    .line 165
    .local v13, "lGCLR":Lcom/ut/mini/core/c/a$a;
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v23

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    .line 166
    .local v18, "lMKeys":[Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/ut/mini/d/e;->a()Lcom/ut/mini/d/e;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/d/e;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v9

    .line 170
    .local v9, "lCacheKeys":[Ljava/lang/String;
    move-object v3, v9

    .local v3, "arr$":[Ljava/lang/String;
    array-length v0, v3

    move/from16 v22, v0

    .local v22, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    move/from16 v0, v22

    if-ge v5, v0, :cond_0

    aget-object v14, v3, v5

    .line 172
    .local v14, "lKey":Ljava/lang/String;
    move/from16 v0, v19

    move/from16 v1, p1

    if-lt v0, v1, :cond_4

    .line 264
    .end local v14    # "lKey":Ljava/lang/String;
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ut/mini/core/c/a;->c:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    .line 265
    :try_start_0
    invoke-virtual {v13}, Lcom/ut/mini/core/c/a$a;->g()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_3

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    const/16 v25, 0x2710

    move/from16 v0, v23

    move/from16 v1, v25

    if-le v0, v1, :cond_2

    .line 267
    invoke-static {}, Lcom/ut/mini/b/a;->a()Z

    move-result v23

    if-eqz v23, :cond_1

    .line 268
    const/16 v23, 0x2

    const-string v25, "delay log"

    const-string v26, "clear[size overflow:10000]"

    move/from16 v0, v23

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    .line 272
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-virtual {v13}, Lcom/ut/mini/core/c/a$a;->g()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-static {}, Lcom/ut/mini/b/a;->a()Z

    move-result v23

    if-eqz v23, :cond_3

    .line 274
    const/16 v23, 0x2

    const-string v25, "delay log"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "add:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual {v13}, Lcom/ut/mini/core/c/a$a;->g()Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move/from16 v0, v23

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    :cond_3
    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v5    # "i$":I
    .end local v9    # "lCacheKeys":[Ljava/lang/String;
    .end local v12    # "lCurPackageSize":I
    .end local v13    # "lGCLR":Lcom/ut/mini/core/c/a$a;
    .end local v18    # "lMKeys":[Ljava/lang/String;
    .end local v19    # "lMatchedCount":I
    .end local v22    # "len$":I
    :goto_2
    return-object v13

    .line 177
    .restart local v3    # "arr$":[Ljava/lang/String;
    .restart local v5    # "i$":I
    .restart local v9    # "lCacheKeys":[Ljava/lang/String;
    .restart local v12    # "lCurPackageSize":I
    .restart local v13    # "lGCLR":Lcom/ut/mini/core/c/a$a;
    .restart local v14    # "lKey":Ljava/lang/String;
    .restart local v18    # "lMKeys":[Ljava/lang/String;
    .restart local v19    # "lMatchedCount":I
    .restart local v22    # "len$":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ut/mini/core/c/a;->c:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    .line 178
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 179
    monitor-exit v24

    .line 170
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 181
    :cond_6
    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-static {v14}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_5

    .line 184
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/ut/mini/d/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 186
    .local v11, "lContent":Ljava/lang/String;
    invoke-static {v11}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_5

    .line 188
    const/4 v15, 0x0

    .line 191
    .local v15, "lLogContent":Ljava/lang/String;
    :try_start_2
    const-string v23, "UTF-8"

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v23

    const/16 v24, 0x2

    invoke-static/range {v23 .. v24}, Lcom/ut/mini/d/b;->a([BI)[B

    move-result-object v7

    .line 194
    .local v7, "lBContent":[B
    if-eqz v7, :cond_7

    .line 195
    invoke-static {}, Lcom/ut/mini/base/a;->b()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v7, v0}, Lcom/ut/mini/a/a;->a([BLjava/lang/String;)[B

    move-result-object v8

    .line 197
    .local v8, "lBRc4":[B
    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v15    # "lLogContent":Ljava/lang/String;
    .local v16, "lLogContent":Ljava/lang/String;
    move-object/from16 v15, v16

    .line 203
    .end local v7    # "lBContent":[B
    .end local v8    # "lBRc4":[B
    .end local v16    # "lLogContent":Ljava/lang/String;
    .restart local v15    # "lLogContent":Ljava/lang/String;
    :cond_7
    :goto_4
    if-eqz v15, :cond_5

    .line 204
    invoke-static {v15}, Lcom/ut/mini/core/d/b;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    .line 206
    .local v17, "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v17, :cond_5

    .line 207
    const/16 v21, 0x0

    .line 208
    .local v21, "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/ut/mini/core/b/a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v21

    .line 211
    const-string v23, "drop"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    .line 212
    invoke-virtual {v13, v14}, Lcom/ut/mini/core/c/a$a;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 181
    .end local v11    # "lContent":Ljava/lang/String;
    .end local v15    # "lLogContent":Ljava/lang/String;
    .end local v17    # "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v21    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v23

    :try_start_3
    monitor-exit v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v23

    .line 199
    .restart local v11    # "lContent":Ljava/lang/String;
    .restart local v15    # "lLogContent":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 200
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 216
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v17    # "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v21    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_8
    const-string v23, "delay"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    .line 217
    invoke-virtual {v13, v14}, Lcom/ut/mini/core/c/a$a;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 222
    :cond_9
    if-eqz p4, :cond_a

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v23

    if-lez v23, :cond_a

    .line 223
    sget-object v23, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual/range {v23 .. v23}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, p4

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    .line 229
    :cond_a
    if-eqz p2, :cond_b

    .line 230
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/ut/mini/core/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    .line 231
    .local v20, "lNewLogContent":Ljava/lang/String;
    if-eqz v20, :cond_b

    .line 232
    move-object/from16 v15, v20

    .line 237
    .end local v20    # "lNewLogContent":Ljava/lang/String;
    :cond_b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v23

    add-int v23, v23, v12

    const v24, 0x19000

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_c

    .line 238
    const/16 v23, 0x2

    const-string v24, "getCacheLog"

    const-string v25, "The size will exceed."

    invoke-static/range {v23 .. v25}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 242
    :cond_c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v23

    add-int v12, v12, v23

    .line 244
    invoke-virtual {v13, v14}, Lcom/ut/mini/core/c/a$a;->a(Ljava/lang/String;)V

    .line 245
    const-string v23, "2001"

    sget-object v24, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual/range {v24 .. v24}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 246
    invoke-virtual {v13}, Lcom/ut/mini/core/c/a$a;->a()V

    .line 249
    :cond_d
    new-instance v10, Lcom/ut/mini/core/c/a$a$a;

    invoke-direct {v10}, Lcom/ut/mini/core/c/a$a$a;-><init>()V

    .line 250
    .local v10, "lCacheLogItem":Lcom/ut/mini/core/c/a$a$a;
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Lcom/ut/mini/core/c/a$a$a;->a(Ljava/util/List;)V

    .line 251
    invoke-virtual {v10, v14}, Lcom/ut/mini/core/c/a$a$a;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v10, v15}, Lcom/ut/mini/core/c/a$a$a;->b(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v13, v10}, Lcom/ut/mini/core/c/a$a;->a(Lcom/ut/mini/core/c/a$a$a;)V

    .line 256
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_3

    .line 277
    .end local v10    # "lCacheLogItem":Lcom/ut/mini/core/c/a$a$a;
    .end local v11    # "lContent":Ljava/lang/String;
    .end local v14    # "lKey":Ljava/lang/String;
    .end local v15    # "lLogContent":Ljava/lang/String;
    .end local v17    # "lLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v21    # "lStreamNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_1
    move-exception v23

    :try_start_4
    monitor-exit v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v23

    .line 281
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v5    # "i$":I
    .end local v9    # "lCacheKeys":[Ljava/lang/String;
    .end local v12    # "lCurPackageSize":I
    .end local v13    # "lGCLR":Lcom/ut/mini/core/c/a$a;
    .end local v18    # "lMKeys":[Ljava/lang/String;
    .end local v19    # "lMatchedCount":I
    .end local v22    # "len$":I
    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 286
    iget-object v1, p0, Lcom/ut/mini/core/c/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    invoke-static {}, Lcom/ut/mini/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x2

    const-string v2, "delay log"

    const-string v3, "clear[EventStreamGroupStrategyArrived]"

    invoke-static {v0, v2, v3}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 291
    :cond_0
    monitor-exit v1

    .line 292
    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
