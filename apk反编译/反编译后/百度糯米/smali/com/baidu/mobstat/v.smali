.class Lcom/baidu/mobstat/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:Ljava/lang/String;

.field public static final e:I

.field static final f:[Ljava/lang/String;

.field static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    sget-boolean v0, Lcom/baidu/mobstat/Build;->d:Z

    sput-boolean v0, Lcom/baidu/mobstat/v;->a:Z

    .line 31
    sget-object v0, Lcom/baidu/mobstat/Build;->a:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mobstat/v;->b:Ljava/lang/String;

    .line 33
    sget v0, Lcom/baidu/mobstat/Build;->c:I

    sput v0, Lcom/baidu/mobstat/v;->c:I

    .line 131
    sget-boolean v0, Lcom/baidu/mobstat/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BDAPPKEY"

    :goto_0
    sput-object v0, Lcom/baidu/mobstat/v;->d:Ljava/lang/String;

    .line 196
    sget v0, Lcom/baidu/mobstat/Build;->b:I

    sput v0, Lcom/baidu/mobstat/v;->e:I

    .line 198
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "h9YLQoINGWyOBYYk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "30212102dicudiab"

    aput-object v2, v0, v1

    .line 200
    sput-object v0, Lcom/baidu/mobstat/v;->f:[Ljava/lang/String;

    sget v1, Lcom/baidu/mobstat/v;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/baidu/mobstat/v;->g:Ljava/lang/String;

    return-void

    .line 131
    :cond_0
    const-string v0, "BaiduMobAd_STAT_ID"

    goto :goto_0
.end method
