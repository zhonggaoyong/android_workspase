.class public final Lcom/baidu/bainuo/g/s;
.super Lcom/baidu/bainuo/tuanlist/d;
.source "NearbyModel.java"


# static fields
.field public static sHasPreload:Z = false

.field private static final serialVersionUID:J = 0x6ee89446c173571cL


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/bainuo/g/s;->sHasPreload:Z

    .line 28
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "bainuo://nearby"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/bainuo/tuanlist/d;-><init>(Landroid/net/Uri;J)V

    .line 54
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/g/s;->setStatus(I)V

    .line 55
    return-void
.end method

.method public static b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 58
    const-string v0, "bainuo://nearby"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
