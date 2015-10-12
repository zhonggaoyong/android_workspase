.class Lcom/jingdong/common/hybrid/utils/Shared;
.super Ljava/lang/Object;
.source "Shared.java"


# static fields
.field static chars:Ljava/lang/String;

.field static pad:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    sput-object v0, Lcom/jingdong/common/hybrid/utils/Shared;->chars:Ljava/lang/String;

    .line 31
    const/16 v0, 0x3d

    sput-char v0, Lcom/jingdong/common/hybrid/utils/Shared;->pad:C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
