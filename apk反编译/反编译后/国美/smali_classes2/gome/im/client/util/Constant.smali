.class public Lgome/im/client/util/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field public static DES_KEY:Ljava/lang/String; = null

.field public static LOGIN_FAILED:Ljava/lang/String; = null

.field public static LOGIN_SUCCESS:Ljava/lang/String; = null

.field public static final MSG_HEAD_LENGTH:I = 0x4

.field public static charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lgome/im/client/util/Constant;->charset:Ljava/nio/charset/Charset;

    .line 13
    const-string v0, "login_success"

    sput-object v0, Lgome/im/client/util/Constant;->LOGIN_SUCCESS:Ljava/lang/String;

    .line 14
    const-string v0, "login_failed"

    sput-object v0, Lgome/im/client/util/Constant;->LOGIN_FAILED:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
