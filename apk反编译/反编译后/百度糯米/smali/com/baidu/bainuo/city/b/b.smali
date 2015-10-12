.class public final Lcom/baidu/bainuo/city/b/b;
.super Ljava/lang/Object;
.source "DatabaseCreate.java"

# interfaces
.implements Lcom/baidu/bainuo/city/b/c;


# direct methods
.method public static a(Lcom/baidu/bainuo/city/a/a;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 111
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 112
    const-string v1, "city_id"

    iget-wide v2, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    const-string v1, "city_name"

    iget-object v2, p0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "city_url"

    iget-object v2, p0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "short_name"

    iget-object v2, p0, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "pinyin"

    iget-object v2, p0, Lcom/baidu/bainuo/city/a/a;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "status"

    iget v2, p0, Lcom/baidu/bainuo/city/a/a;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v1, "ishot"

    iget v2, p0, Lcom/baidu/bainuo/city/a/a;->hot:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    const-string v1, "lastvisit"

    iget-wide v2, p0, Lcom/baidu/bainuo/city/a/a;->lastVisit:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    const-string v1, "CREATE TABLE IF NOT EXISTS city"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    const-string v1, "_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string v1, "city_id INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string v1, "city_url TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    const-string v1, "city_name TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    const-string v1, "short_name TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    const-string v1, "pinyin TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    const-string v1, "status INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    const-string v1, "ishot INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    const-string v1, "lastvisit DOUBLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    const-string v1, " );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/baidu/bainuo/city/b/a;->a(Landroid/database/Cursor;)V

    .line 141
    return-object v0

    .line 135
    :cond_1
    invoke-static {p0}, Lcom/baidu/bainuo/city/b/b;->d(Landroid/database/Cursor;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0
.end method

.method public static b(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    .line 146
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/baidu/bainuo/city/b/a;->a(Landroid/database/Cursor;)V

    .line 150
    return v0
.end method

.method public static b(Lcom/baidu/bainuo/city/a/a;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 124
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string v1, "city_id"

    iget-wide v2, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    const-string v1, "city_name"

    iget-object v2, p0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "ishot"

    iget v2, p0, Lcom/baidu/bainuo/city/a/a;->hot:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    return-object v0
.end method

.method public static c(Landroid/database/Cursor;)Lcom/baidu/bainuo/city/a/a;
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-static {p0}, Lcom/baidu/bainuo/city/b/b;->d(Landroid/database/Cursor;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 158
    :cond_0
    invoke-static {p0}, Lcom/baidu/bainuo/city/b/a;->a(Landroid/database/Cursor;)V

    .line 159
    return-object v0
.end method

.method private static d(Landroid/database/Cursor;)Lcom/baidu/bainuo/city/a/a;
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lcom/baidu/bainuo/city/a/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/city/a/a;-><init>()V

    .line 164
    const-string v1, "city_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    .line 165
    const-string v1, "city_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    .line 166
    const-string v1, "city_url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    .line 167
    const-string v1, "short_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    .line 168
    const-string v1, "pinyin"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/city/a/a;->pinyin:Ljava/lang/String;

    .line 169
    const-string v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/city/a/a;->status:I

    .line 170
    const-string v1, "ishot"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/baidu/bainuo/city/a/a;->hot:I

    .line 171
    const-string v1, "lastvisit"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    long-to-double v2, v2

    iput-wide v2, v0, Lcom/baidu/bainuo/city/a/a;->lastVisit:D

    .line 172
    return-object v0
.end method
