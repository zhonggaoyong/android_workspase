.class public final enum Lcom/gome/zxing/camera/FrontLightMode;
.super Ljava/lang/Enum;
.source "FrontLightMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gome/zxing/camera/FrontLightMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gome/zxing/camera/FrontLightMode;

.field public static final enum AUTO:Lcom/gome/zxing/camera/FrontLightMode;

.field public static final enum OFF:Lcom/gome/zxing/camera/FrontLightMode;

.field public static final enum ON:Lcom/gome/zxing/camera/FrontLightMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/gome/zxing/camera/FrontLightMode;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Lcom/gome/zxing/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/zxing/camera/FrontLightMode;->ON:Lcom/gome/zxing/camera/FrontLightMode;

    .line 29
    new-instance v0, Lcom/gome/zxing/camera/FrontLightMode;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lcom/gome/zxing/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/zxing/camera/FrontLightMode;->AUTO:Lcom/gome/zxing/camera/FrontLightMode;

    .line 31
    new-instance v0, Lcom/gome/zxing/camera/FrontLightMode;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/gome/zxing/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/zxing/camera/FrontLightMode;->OFF:Lcom/gome/zxing/camera/FrontLightMode;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gome/zxing/camera/FrontLightMode;

    sget-object v1, Lcom/gome/zxing/camera/FrontLightMode;->ON:Lcom/gome/zxing/camera/FrontLightMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gome/zxing/camera/FrontLightMode;->AUTO:Lcom/gome/zxing/camera/FrontLightMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gome/zxing/camera/FrontLightMode;->OFF:Lcom/gome/zxing/camera/FrontLightMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gome/zxing/camera/FrontLightMode;->$VALUES:[Lcom/gome/zxing/camera/FrontLightMode;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static parse(Ljava/lang/String;)Lcom/gome/zxing/camera/FrontLightMode;
    .locals 1
    .param p0, "modeString"    # Ljava/lang/String;

    .prologue
    .line 34
    if-nez p0, :cond_0

    sget-object v0, Lcom/gome/zxing/camera/FrontLightMode;->OFF:Lcom/gome/zxing/camera/FrontLightMode;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/gome/zxing/camera/FrontLightMode;->valueOf(Ljava/lang/String;)Lcom/gome/zxing/camera/FrontLightMode;

    move-result-object v0

    goto :goto_0
.end method

.method public static readPref(Landroid/content/SharedPreferences;)Lcom/gome/zxing/camera/FrontLightMode;
    .locals 1
    .param p0, "sharedPrefs"    # Landroid/content/SharedPreferences;

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gome/zxing/camera/FrontLightMode;->parse(Ljava/lang/String;)Lcom/gome/zxing/camera/FrontLightMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gome/zxing/camera/FrontLightMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/gome/zxing/camera/FrontLightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gome/zxing/camera/FrontLightMode;

    return-object v0
.end method

.method public static values()[Lcom/gome/zxing/camera/FrontLightMode;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/gome/zxing/camera/FrontLightMode;->$VALUES:[Lcom/gome/zxing/camera/FrontLightMode;

    invoke-virtual {v0}, [Lcom/gome/zxing/camera/FrontLightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gome/zxing/camera/FrontLightMode;

    return-object v0
.end method
