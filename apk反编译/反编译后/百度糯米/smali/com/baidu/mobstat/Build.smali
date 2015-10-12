.class public Lcom/baidu/mobstat/Build;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;

.field static b:I

.field static c:I

.field static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "3.7.0.1"

    sput-object v0, Lcom/baidu/mobstat/Build;->a:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    sput v0, Lcom/baidu/mobstat/Build;->b:I

    .line 7
    const/4 v0, 0x3

    sput v0, Lcom/baidu/mobstat/Build;->c:I

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mobstat/Build;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
