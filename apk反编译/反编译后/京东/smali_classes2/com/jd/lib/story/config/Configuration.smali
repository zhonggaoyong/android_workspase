.class public Lcom/jd/lib/story/config/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field public static final JD_HOST:Ljava/lang/String; = "http://gw.m.360buy.com"

.field public static final STORY_DIR:Ljava/lang/String; = "jingdong/jdStory"

.field public static final STORY_FILE_SEPERATE:Ljava/lang/String; = "/"

.field public static final STORY_HOST:Ljava/lang/String; = "http://go.m.jd.com"

.field public static final STORY_HOST_TEST:Ljava/lang/String; = "http://go.m.jd.care"

.field public static final STORY_IMAGE_CACHE_DIR:Ljava/lang/String; = "jingdong/jdStory/userPhoto"

.field public static final STORY_JSON_CACHE_DIR:Ljava/lang/String; = "jingdong/jdStory/jsonCache"

.field private static final TEST:Ljava/lang/Boolean;

.field public static TEST_DEBUG:Z = false

.field public static final TEST_PASSWORD:Ljava/lang/String; = "123456"

.field public static final TEST_USER_NAME:Ljava/lang/String; = "cunmin1"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/config/Configuration;->TEST:Ljava/lang/Boolean;

    .line 26
    sput-boolean v1, Lcom/jd/lib/story/config/Configuration;->TEST_DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTestingEnvironment()Z
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/jd/lib/story/config/Configuration;->TEST:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/jd/lib/story/config/Configuration;->TEST_DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
