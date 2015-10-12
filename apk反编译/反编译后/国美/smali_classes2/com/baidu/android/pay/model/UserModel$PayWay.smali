.class public final enum Lcom/baidu/android/pay/model/UserModel$PayWay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pay/model/UserModel$PayWay;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$baidu$android$pay$model$UserModel$PayWay:[I

.field public static final enum BALANCE_FIRST:Lcom/baidu/android/pay/model/UserModel$PayWay;

.field public static final enum BANKCARD_FIRST:Lcom/baidu/android/pay/model/UserModel$PayWay;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/android/pay/model/UserModel$PayWay;


# direct methods
.method static synthetic $SWITCH_TABLE$com$baidu$android$pay$model$UserModel$PayWay()[I
    .locals 3

    .prologue
    .line 177
    sget-object v0, Lcom/baidu/android/pay/model/UserModel$PayWay;->$SWITCH_TABLE$com$baidu$android$pay$model$UserModel$PayWay:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/android/pay/model/UserModel$PayWay;->values()[Lcom/baidu/android/pay/model/UserModel$PayWay;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/android/pay/model/UserModel$PayWay;->BALANCE_FIRST:Lcom/baidu/android/pay/model/UserModel$PayWay;

    invoke-virtual {v1}, Lcom/baidu/android/pay/model/UserModel$PayWay;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/android/pay/model/UserModel$PayWay;->BANKCARD_FIRST:Lcom/baidu/android/pay/model/UserModel$PayWay;

    invoke-virtual {v1}, Lcom/baidu/android/pay/model/UserModel$PayWay;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/baidu/android/pay/model/UserModel$PayWay;->$SWITCH_TABLE$com$baidu$android$pay$model$UserModel$PayWay:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    new-instance v0, Lcom/baidu/android/pay/model/UserModel$PayWay;

    const-string v1, "BALANCE_FIRST"

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pay/model/UserModel$PayWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pay/model/UserModel$PayWay;->BALANCE_FIRST:Lcom/baidu/android/pay/model/UserModel$PayWay;

    .line 180
    new-instance v0, Lcom/baidu/android/pay/model/UserModel$PayWay;

    const-string v1, "BANKCARD_FIRST"

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pay/model/UserModel$PayWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pay/model/UserModel$PayWay;->BANKCARD_FIRST:Lcom/baidu/android/pay/model/UserModel$PayWay;

    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/android/pay/model/UserModel$PayWay;

    sget-object v1, Lcom/baidu/android/pay/model/UserModel$PayWay;->BALANCE_FIRST:Lcom/baidu/android/pay/model/UserModel$PayWay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pay/model/UserModel$PayWay;->BANKCARD_FIRST:Lcom/baidu/android/pay/model/UserModel$PayWay;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/android/pay/model/UserModel$PayWay;->ENUM$VALUES:[Lcom/baidu/android/pay/model/UserModel$PayWay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pay/model/UserModel$PayWay;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/baidu/android/pay/model/UserModel$PayWay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/model/UserModel$PayWay;

    return-object v0
.end method

.method public static valueToType(Ljava/lang/String;)Lcom/baidu/android/pay/model/UserModel$PayWay;
    .locals 1

    .prologue
    .line 194
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/baidu/android/pay/model/UserModel$PayWay;->BANKCARD_FIRST:Lcom/baidu/android/pay/model/UserModel$PayWay;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/android/pay/model/UserModel$PayWay;->BALANCE_FIRST:Lcom/baidu/android/pay/model/UserModel$PayWay;

    goto :goto_0
.end method

.method public static values()[Lcom/baidu/android/pay/model/UserModel$PayWay;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/android/pay/model/UserModel$PayWay;->ENUM$VALUES:[Lcom/baidu/android/pay/model/UserModel$PayWay;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/android/pay/model/UserModel$PayWay;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/baidu/android/pay/model/UserModel$PayWay;->$SWITCH_TABLE$com$baidu$android$pay$model$UserModel$PayWay()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/android/pay/model/UserModel$PayWay;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    const-string v0, "2"

    :goto_0
    return-object v0

    .line 185
    :pswitch_0
    const-string v0, "1"

    goto :goto_0

    .line 187
    :pswitch_1
    const-string v0, "2"

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
