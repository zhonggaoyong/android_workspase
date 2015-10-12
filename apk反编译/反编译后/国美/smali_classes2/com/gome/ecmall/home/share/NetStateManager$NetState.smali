.class public final enum Lcom/gome/ecmall/home/share/NetStateManager$NetState;
.super Ljava/lang/Enum;
.source "NetStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/share/NetStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gome/ecmall/home/share/NetStateManager$NetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gome/ecmall/home/share/NetStateManager$NetState;

.field public static final enum Mobile:Lcom/gome/ecmall/home/share/NetStateManager$NetState;

.field public static final enum NOWAY:Lcom/gome/ecmall/home/share/NetStateManager$NetState;

.field public static final enum WIFI:Lcom/gome/ecmall/home/share/NetStateManager$NetState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    const-string v1, "Mobile"

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/home/share/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/share/NetStateManager$NetState;->Mobile:Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    new-instance v0, Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/gome/ecmall/home/share/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/share/NetStateManager$NetState;->WIFI:Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    new-instance v0, Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    const-string v1, "NOWAY"

    invoke-direct {v0, v1, v4}, Lcom/gome/ecmall/home/share/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/share/NetStateManager$NetState;->NOWAY:Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    sget-object v1, Lcom/gome/ecmall/home/share/NetStateManager$NetState;->Mobile:Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gome/ecmall/home/share/NetStateManager$NetState;->WIFI:Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gome/ecmall/home/share/NetStateManager$NetState;->NOWAY:Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gome/ecmall/home/share/NetStateManager$NetState;->$VALUES:[Lcom/gome/ecmall/home/share/NetStateManager$NetState;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gome/ecmall/home/share/NetStateManager$NetState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    const-class v0, Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    return-object v0
.end method

.method public static values()[Lcom/gome/ecmall/home/share/NetStateManager$NetState;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/gome/ecmall/home/share/NetStateManager$NetState;->$VALUES:[Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    invoke-virtual {v0}, [Lcom/gome/ecmall/home/share/NetStateManager$NetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gome/ecmall/home/share/NetStateManager$NetState;

    return-object v0
.end method
