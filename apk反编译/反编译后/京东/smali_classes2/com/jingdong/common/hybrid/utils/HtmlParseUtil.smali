.class public Lcom/jingdong/common/hybrid/utils/HtmlParseUtil;
.super Ljava/lang/Object;
.source "HtmlParseUtil.java"


# static fields
.field private static final HYBRID_OPT_PATTERN:Ljava/util/regex/Pattern;

.field private static final HYBRID_PATH_PATTERN:Ljava/util/regex/Pattern;

.field public static final LOAD_TYPE_DATA:Ljava/lang/String; = "data"

.field public static final LOAD_TYPE_KEY:Ljava/lang/String; = "loadType"

.field public static final LOAD_TYPE_URL:Ljava/lang/String; = "url"

.field public static final THIS_PLUGIN_KEY:Ljava/lang/String; = "this"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "HYBRID_OPTION *= *(\\{[^\\}]*\\})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/hybrid/utils/HtmlParseUtil;->HYBRID_OPT_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "\\$\\{([^\\}]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/hybrid/utils/HtmlParseUtil;->HYBRID_PATH_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHybridOpt(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    sget-object v1, Lcom/jingdong/common/hybrid/utils/HtmlParseUtil;->HYBRID_OPT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getLoadType(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    :try_start_0
    const-string v0, "loadType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
