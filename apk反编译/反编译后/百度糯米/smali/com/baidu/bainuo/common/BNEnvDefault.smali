.class public final Lcom/baidu/bainuo/common/BNEnvDefault;
.super Ljava/lang/Object;
.source "BNEnvDefault.java"


# static fields
.field static final a:Lcom/baidu/bainuo/common/BNEnvType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/baidu/bainuo/common/BNEnvType;->ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

    sput-object v0, Lcom/baidu/bainuo/common/BNEnvDefault;->a:Lcom/baidu/bainuo/common/BNEnvType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method
