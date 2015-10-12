.class final enum Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;
.super Ljava/lang/Enum;
.source "DefaultHXSDKModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

.field public static final enum DisabledGroups:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

.field public static final enum DisabledIds:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

.field public static final enum PlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

.field public static final enum SpakerOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

.field public static final enum VibrateAndPlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

.field public static final enum VibrateOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 154
    new-instance v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    const-string v1, "VibrateAndPlayToneOn"

    invoke-direct {v0, v1, v3}, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->VibrateAndPlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    .line 155
    new-instance v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    const-string v1, "VibrateOn"

    invoke-direct {v0, v1, v4}, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->VibrateOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    .line 156
    new-instance v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    const-string v1, "PlayToneOn"

    invoke-direct {v0, v1, v5}, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->PlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    .line 157
    new-instance v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    const-string v1, "SpakerOn"

    invoke-direct {v0, v1, v6}, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->SpakerOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    .line 158
    new-instance v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    const-string v1, "DisabledGroups"

    invoke-direct {v0, v1, v7}, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->DisabledGroups:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    .line 159
    new-instance v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    const-string v1, "DisabledIds"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->DisabledIds:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    .line 153
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    sget-object v1, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->VibrateAndPlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->VibrateOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->PlayToneOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->SpakerOn:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    aput-object v1, v0, v6

    sget-object v1, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->DisabledGroups:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->DisabledIds:Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    aput-object v2, v0, v1

    sput-object v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->$VALUES:[Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 153
    const-class v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    return-object v0
.end method

.method public static values()[Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->$VALUES:[Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    invoke-virtual {v0}, [Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel$Key;

    return-object v0
.end method
