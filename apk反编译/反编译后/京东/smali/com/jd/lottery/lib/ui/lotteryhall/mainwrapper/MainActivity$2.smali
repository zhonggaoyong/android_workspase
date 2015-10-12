.class synthetic Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"


# static fields
.field static final synthetic $SwitchMap$com$jd$lottery$lib$ui$lotteryhall$mainwrapper$MainActivity$ItemType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->values()[Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$2;->$SwitchMap$com$jd$lottery$lib$ui$lotteryhall$mainwrapper$MainActivity$ItemType:[I

    :try_start_0
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$2;->$SwitchMap$com$jd$lottery$lib$ui$lotteryhall$mainwrapper$MainActivity$ItemType:[I

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->IT_Hall:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$2;->$SwitchMap$com$jd$lottery$lib$ui$lotteryhall$mainwrapper$MainActivity$ItemType:[I

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->IT_Kaijiang:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$2;->$SwitchMap$com$jd$lottery$lib$ui$lotteryhall$mainwrapper$MainActivity$ItemType:[I

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->IT_MyLottery:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
