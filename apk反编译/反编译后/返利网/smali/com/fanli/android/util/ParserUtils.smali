.class public Lcom/fanli/android/util/ParserUtils;
.super Ljava/lang/Object;
.source "ParserUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/util/ParserUtils$AtomTags;
    }
.end annotation


# static fields
.field private static final sCommaPattern:Ljava/util/regex/Pattern;

.field private static sFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

.field private static final sParenPattern:Ljava/util/regex/Pattern;

.field private static final sSanitizePattern:Ljava/util/regex/Pattern;

.field private static sTime:Landroid/text/format/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "[^a-z0-9-_]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/ParserUtils;->sSanitizePattern:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "\\(.*?\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/ParserUtils;->sParenPattern:Ljava/util/regex/Pattern;

    .line 37
    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/ParserUtils;->sCommaPattern:Ljava/util/regex/Pattern;

    .line 39
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lcom/fanli/android/util/ParserUtils;->sTime:Landroid/text/format/Time;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-void
.end method

.method public static newPullParser(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 79
    sget-object v1, Lcom/fanli/android/util/ParserUtils;->sFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    if-nez v1, :cond_0

    .line 80
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    sput-object v1, Lcom/fanli/android/util/ParserUtils;->sFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 82
    :cond_0
    sget-object v1, Lcom/fanli/android/util/ParserUtils;->sFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 83
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 84
    return-object v0
.end method

.method public static parseTime(Ljava/lang/String;)J
    .locals 2
    .param p0, "time"    # Ljava/lang/String;

    .prologue
    .line 92
    sget-object v0, Lcom/fanli/android/util/ParserUtils;->sTime:Landroid/text/format/Time;

    invoke-virtual {v0, p0}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 93
    sget-object v0, Lcom/fanli/android/util/ParserUtils;->sTime:Landroid/text/format/Time;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sanitizeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fanli/android/util/ParserUtils;->sanitizeId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sanitizeId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "stripParen"    # Z

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    sget-object v0, Lcom/fanli/android/util/ParserUtils;->sParenPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    :cond_1
    sget-object v0, Lcom/fanli/android/util/ParserUtils;->sSanitizePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static splitComma(Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/CharSequence;

    .prologue
    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fanli/android/util/ParserUtils;->sCommaPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static translateTrackIdAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "trackId"    # Ljava/lang/String;

    .prologue
    .line 104
    return-object p0
.end method

.method public static translateTrackIdAliasInverse(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "trackId"    # Ljava/lang/String;

    .prologue
    .line 116
    return-object p0
.end method
