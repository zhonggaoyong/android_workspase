.class public final Lcom/jingdong/common/movie/c/a;
.super Ljava/lang/Object;
.source "App.java"


# static fields
.field public static a:Lcom/jingdong/common/movie/a/b;

.field public static b:D

.field public static c:D

.field public static d:J

.field public static e:Ljava/lang/String;

.field public static f:Landroid/support/v4/app/Fragment;

.field public static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/jingdong/common/movie/a/b;

    const/16 v1, 0xb

    const-string v2, "b"

    const-string v3, "\u5317\u4eac"

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/common/movie/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    .line 16
    const-wide v0, 0x405cf73b645a1cacL

    sput-wide v0, Lcom/jingdong/common/movie/c/a;->b:D

    .line 17
    const-wide v0, 0x4043dd0e56041893L

    sput-wide v0, Lcom/jingdong/common/movie/c/a;->c:D

    .line 18
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/common/movie/c/a;->d:J

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/jingdong/common/movie/c/a;->e:Ljava/lang/String;

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/jingdong/common/movie/c/a;->h:Ljava/lang/String;

    .line 21
    sput-object v4, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    .line 22
    sput-object v4, Lcom/jingdong/common/movie/c/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/jingdong/common/movie/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/jingdong/common/movie/c/a;->h:Ljava/lang/String;

    .line 36
    :goto_0
    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/jingdong/common/movie/c/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/jingdong/common/movie/c/a;->h:Ljava/lang/String;

    .line 42
    return-void
.end method
