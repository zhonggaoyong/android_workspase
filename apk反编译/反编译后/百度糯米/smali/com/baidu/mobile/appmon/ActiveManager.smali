.class public Lcom/baidu/mobile/appmon/ActiveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_SP_FILE_ACTIVED:Ljava/lang/String; = "ac"

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mobile/appmon/ActiveManager;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/baidu/mobile/appmon/ActiveManager;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lcom/baidu/mobile/appmon/ActiveManager;->a:Z

    return p0
.end method

.method public static sendActive(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/baidu/mobile/appmon/a;

    invoke-direct {v1, v0}, Lcom/baidu/mobile/appmon/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/baidu/mobile/appmon/a;->start()V

    .line 24
    return-void
.end method
