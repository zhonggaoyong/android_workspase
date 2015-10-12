.class public final enum Lcom/jd/lottery/lib/constants/Constants$IssueFlag;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/Constants$IssueFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

.field public static final enum CURR:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

.field public static final enum DEFAULT:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

.field public static final enum NEXT:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

.field public static final enum PREV:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

.field public static final enum UNKNOWN:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    const-string v1, "CURR"

    invoke-direct {v0, v1, v2}, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->CURR:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    const-string v1, "PREV"

    invoke-direct {v0, v1, v3}, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->PREV:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->NEXT:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5}, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->DEFAULT:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->UNKNOWN:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->CURR:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->PREV:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->NEXT:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->DEFAULT:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->UNKNOWN:Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/Constants$IssueFlag;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/Constants$IssueFlag;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/Constants$IssueFlag;

    return-object v0
.end method


# virtual methods
.method public final getFuncId()I
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$1;->$SwitchMap$com$jd$lottery$lib$constants$Constants$IssueFlag:[I

    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/Constants$IssueFlag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 78
    :pswitch_0
    const/16 v0, 0x3e9

    goto :goto_0

    .line 80
    :pswitch_1
    const/16 v0, 0x3ea

    goto :goto_0

    .line 82
    :pswitch_2
    const/16 v0, 0x3eb

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
