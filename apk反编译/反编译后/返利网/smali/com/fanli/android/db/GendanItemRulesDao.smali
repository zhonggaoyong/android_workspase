.class public Lcom/fanli/android/db/GendanItemRulesDao;
.super Lcom/fanli/android/db/AbstractDao;
.source "GendanItemRulesDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/db/AbstractDao",
        "<",
        "Lcom/fanli/android/bean/TaobaoRegexBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/fanli/android/db/AbstractDao;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public ObjectToContentValues(Lcom/fanli/android/bean/TaobaoRegexBean;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/TaobaoRegexBean;

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "host"

    invoke-virtual {p1}, Lcom/fanli/android/bean/TaobaoRegexBean;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "regex"

    invoke-virtual {p1}, Lcom/fanli/android/bean/TaobaoRegexBean;->getRegex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "updated"

    invoke-virtual {p1}, Lcom/fanli/android/bean/TaobaoRegexBean;->getUpdated()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public bridge synthetic ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, Lcom/fanli/android/bean/TaobaoRegexBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/GendanItemRulesDao;->ObjectToContentValues(Lcom/fanli/android/bean/TaobaoRegexBean;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/TaobaoRegexBean;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/TaobaoRegexBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/TaobaoRegexBean;-><init>()V

    .line 34
    .local v0, "data":Lcom/fanli/android/bean/TaobaoRegexBean;
    const-string v1, "host"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/TaobaoRegexBean;->setHost(Ljava/lang/String;)V

    .line 35
    const-string v1, "regex"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/TaobaoRegexBean;->setRegex(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/database/Cursor;

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/GendanItemRulesDao;->getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/TaobaoRegexBean;

    move-result-object v0

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "gendanitemrules"

    return-object v0
.end method
