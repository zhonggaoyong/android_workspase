.class public Lcom/jingdong/common/entity/PersonalEntry;
.super Ljava/lang/Object;
.source "PersonalEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ICON_STYLE_N:Ljava/lang/String; = "n"

.field public static final ICON_STYLE_NEW:Ljava/lang/String; = "new"

.field public static final ICON_STYLE_POINT:Ljava/lang/String; = "point"

.field public static final JD_ENTRY_DINGDANCHAXUN:Ljava/lang/String; = "dingdanchaxun"

.field public static final JD_ENTRY_FUWUGUANJIA:Ljava/lang/String; = "fuwuguanjia"

.field public static final JD_ENTRY_LIULANJILU:Ljava/lang/String; = "liulanjilu"

.field public static final JD_ENTRY_PINGJIASHAIDAN:Ljava/lang/String; = "pingjiashaidan"

.field public static final JD_ENTRY_TIEXINGONGNENG:Ljava/lang/String; = "tiexinfuwu"

.field public static final JD_ENTRY_WODEGUANZHU:Ljava/lang/String; = "wodeguanzhu"

.field public static final JD_ENTRY_WODEXIAOXI:Ljava/lang/String; = "wodexiaoxi"

.field public static final JD_ENTRY_WODEYUYUE:Ljava/lang/String; = "wodeyuyue"

.field public static final JD_ENTRY_YOUHUIQUAN:Ljava/lang/String; = "youhuiquan"

.field public static final JD_ENTRY_ZHANGHUGUANLI:Ljava/lang/String; = "zhanghuguanli"

.field public static final MORE_ENTRY_ABOUT:Ljava/lang/String; = "guanyu"

.field public static final MORE_ENTRY_APP_RECOMMOND:Ljava/lang/String; = "yingyongtuijian"

.field public static final MORE_ENTRY_CHECK_UPDATE:Ljava/lang/String; = "jiancegengxin"

.field public static final MORE_ENTRY_DELIVERY:Ljava/lang/String; = "yaoqingyouli"

.field public static final MORE_ENTRY_FEEDBACK:Ljava/lang/String; = "yijianfankui"

.field public static final MORE_ENTRY_HELP:Ljava/lang/String; = ""

.field public static final MORE_ENTRY_HOST_SETUP:Ljava/lang/String; = "CBTMODE"

.field public static final MORE_ENTRY_JD_NEWS:Ljava/lang/String; = "jingdongkuaibao"

.field public static final MORE_ENTRY_SETUP:Ljava/lang/String; = "shezhi"

.field static comparator:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5404e9a10b8476L


# instance fields
.field private action:Ljava/lang/String;

.field private apkContent:Ljava/lang/String;

.field private apkTitle:Ljava/lang/String;

.field private apkType:Ljava/lang/String;

.field private apkUrl:Ljava/lang/String;

.field private childJson:Ljava/lang/String;

.field private iconStyle:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private newNum:Ljava/lang/Integer;

.field private nextPage:Ljava/lang/String;

.field private nextType:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field public reddotflag:Z

.field public reddotversion:J

.field private sort:I

.field private title:Ljava/lang/String;

.field private unReadMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/jingdong/common/entity/PersonalEntry$1;

    invoke-direct {v0}, Lcom/jingdong/common/entity/PersonalEntry$1;-><init>()V

    sput-object v0, Lcom/jingdong/common/entity/PersonalEntry;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "lableName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setTitle(Ljava/lang/String;)V

    .line 81
    const-string v0, "lableImage"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setIconUrl(Ljava/lang/String;)V

    .line 82
    const-string v0, "functionId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setNextPage(Ljava/lang/String;)V

    .line 83
    const-string v0, "next"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setNextType(Ljava/lang/String;)V

    .line 84
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setAction(Ljava/lang/String;)V

    .line 85
    const-string v0, "mUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setmUrl(Ljava/lang/String;)V

    .line 86
    const-string v0, "platList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setPlatform(Ljava/lang/String;)V

    .line 87
    const-string v0, "newIconNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setNewNum(Ljava/lang/Integer;)V

    .line 88
    const-string v0, "iconStyle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setIconStyle(Ljava/lang/String;)V

    .line 89
    const-string v0, "sort"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setSort(I)V

    .line 91
    const-string v0, "chindItem"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setChildJson(Ljava/lang/String;)V

    .line 95
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setApkType(Ljava/lang/String;)V

    .line 96
    const-string v0, "apkUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setApkUrl(Ljava/lang/String;)V

    .line 97
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setApkTitle(Ljava/lang/String;)V

    .line 98
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/PersonalEntry;->setApkContent(Ljava/lang/String;)V

    .line 100
    const-string v0, "reddotflag"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->reddotflag:Z

    .line 101
    const-string v0, "reddotversion"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->reddotversion:J

    .line 102
    return-void

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 114
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 116
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONArrayOrNull(I)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 124
    :goto_2
    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 126
    invoke-virtual {v4, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    .line 130
    if-nez v6, :cond_3

    .line 124
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 133
    :cond_3
    new-instance v7, Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {v7, v6}, Lcom/jingdong/common/entity/PersonalEntry;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 138
    invoke-virtual {v7}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v6

    const-string v8, "tiexinfuwu"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugOn()Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_2

    .line 139
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 146
    :cond_5
    sget-object v2, Lcom/jingdong/common/entity/PersonalEntry;->comparator:Ljava/util/Comparator;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    const-string v2, "title"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 153
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 156
    if-lez v0, :cond_9

    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    move-object v0, v3

    .line 160
    goto :goto_0
.end method

.method public static toList2(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 170
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 173
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 177
    if-nez v2, :cond_3

    .line 171
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_3
    new-instance v3, Lcom/jingdong/common/entity/PersonalEntry;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/PersonalEntry;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 185
    invoke-virtual {v3}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "tiexinfuwu"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugOn()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_2

    .line 186
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    :cond_5
    sget-object v0, Lcom/jingdong/common/entity/PersonalEntry;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 195
    goto :goto_0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->action:Ljava/lang/String;

    goto :goto_0
.end method

.method public getApkContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkContent:Ljava/lang/String;

    goto :goto_0
.end method

.method public getApkTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public getApkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkType:Ljava/lang/String;

    goto :goto_0
.end method

.method public getApkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getChildJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->childJson:Ljava/lang/String;

    return-object v0
.end method

.method public getIconStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->iconStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->iconUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNewNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->newNum:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->newNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getNextPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->nextPage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->nextPage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNextType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->nextType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->platform:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->platform:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSort()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->sort:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUnReadMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->unReadMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->unReadMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getmUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PersonalEntry;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->action:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setApkContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkContent:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public setApkTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkTitle:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public setApkType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkType:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setApkUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->apkUrl:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setChildJson(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->childJson:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setIconStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->iconStyle:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->iconUrl:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setNewNum(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->newNum:Ljava/lang/Integer;

    .line 234
    return-void
.end method

.method public setNextPage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->nextPage:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setNextType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->nextType:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->platform:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setSort(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->sort:I

    .line 290
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->title:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setUnReadMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->unReadMsg:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setmUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/jingdong/common/entity/PersonalEntry;->mUrl:Ljava/lang/String;

    .line 266
    return-void
.end method
