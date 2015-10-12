.class public final enum Lcom/fanli/android/http/NetworkUtils$NetworkState;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/http/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fanli/android/http/NetworkUtils$NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fanli/android/http/NetworkUtils$NetworkState;

.field public static final enum MOBILE:Lcom/fanli/android/http/NetworkUtils$NetworkState;

.field public static final enum NOTHING:Lcom/fanli/android/http/NetworkUtils$NetworkState;

.field public static final enum WIFI:Lcom/fanli/android/http/NetworkUtils$NetworkState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/fanli/android/http/NetworkUtils$NetworkState;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/http/NetworkUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/http/NetworkUtils$NetworkState;->MOBILE:Lcom/fanli/android/http/NetworkUtils$NetworkState;

    new-instance v0, Lcom/fanli/android/http/NetworkUtils$NetworkState;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/fanli/android/http/NetworkUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/http/NetworkUtils$NetworkState;->WIFI:Lcom/fanli/android/http/NetworkUtils$NetworkState;

    new-instance v0, Lcom/fanli/android/http/NetworkUtils$NetworkState;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v4}, Lcom/fanli/android/http/NetworkUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/http/NetworkUtils$NetworkState;->NOTHING:Lcom/fanli/android/http/NetworkUtils$NetworkState;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fanli/android/http/NetworkUtils$NetworkState;

    sget-object v1, Lcom/fanli/android/http/NetworkUtils$NetworkState;->MOBILE:Lcom/fanli/android/http/NetworkUtils$NetworkState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fanli/android/http/NetworkUtils$NetworkState;->WIFI:Lcom/fanli/android/http/NetworkUtils$NetworkState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fanli/android/http/NetworkUtils$NetworkState;->NOTHING:Lcom/fanli/android/http/NetworkUtils$NetworkState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fanli/android/http/NetworkUtils$NetworkState;->$VALUES:[Lcom/fanli/android/http/NetworkUtils$NetworkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanli/android/http/NetworkUtils$NetworkState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 35
    const-class v0, Lcom/fanli/android/http/NetworkUtils$NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/http/NetworkUtils$NetworkState;

    return-object v0
.end method

.method public static values()[Lcom/fanli/android/http/NetworkUtils$NetworkState;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/fanli/android/http/NetworkUtils$NetworkState;->$VALUES:[Lcom/fanli/android/http/NetworkUtils$NetworkState;

    invoke-virtual {v0}, [Lcom/fanli/android/http/NetworkUtils$NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanli/android/http/NetworkUtils$NetworkState;

    return-object v0
.end method
