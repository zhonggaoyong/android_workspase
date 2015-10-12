.class public final enum Lcom/jd/lottery/lib/constants/Constants$OrderStatus;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/Constants$OrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum CanceledAndRefunded:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum CanceledAndRefunding:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum Expired:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum IssueFailed:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum Issued:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum Issuing:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum OrderCanceled:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum Refunded:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum Refunding:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum Success:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum WaitIssue:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum WaitPay:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum ZhuihaoFailed:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum Zhuihaoed:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

.field public static final enum Zhuihaoing:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;


# instance fields
.field private code:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 203
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "Success"

    const-string v2, "\u51fa\u7968\u6210\u529f"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Success:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 204
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "WaitPay"

    const-string v2, "\u7b49\u5f85\u4ed8\u6b3e"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->WaitPay:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 205
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "WaitIssue"

    const-string v2, "\u7b49\u5f85\u51fa\u7968"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->WaitIssue:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 206
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "Issuing"

    const-string v2, "\u51fa\u7968\u4e2d"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Issuing:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 207
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "Issued"

    const-string v2, "\u51fa\u7968\u6210\u529f"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Issued:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 208
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "IssueFailed"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v4, "\u51fa\u7968\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->IssueFailed:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 209
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "Refunding"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v4, "\u51fa\u7968\u5931\u8d25\uff0c\u9000\u6b3e\u4e2d"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Refunding:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 210
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "Refunded"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string v4, "\u51fa\u7968\u5931\u8d25 \u9000\u6b3e\u5b8c\u6210"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Refunded:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 211
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "Expired"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string v4, "\u8fc7\u671f\u5173\u95ed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Expired:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 212
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "Zhuihaoing"

    const/16 v2, 0x9

    const/16 v3, 0x14

    const-string v4, "\u8ffd\u53f7\u4e2d"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Zhuihaoing:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 213
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "Zhuihaoed"

    const/16 v2, 0xa

    const/16 v3, 0x15

    const-string v4, "\u8ffd\u53f7\u6210\u529f"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Zhuihaoed:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 214
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "ZhuihaoFailed"

    const/16 v2, 0xb

    const/16 v3, 0x16

    const-string v4, "\u8ffd\u53f7\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->ZhuihaoFailed:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 215
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "OrderCanceled"

    const/16 v2, 0xc

    const/16 v3, 0x17

    const-string v4, "\u5df2\u64a4\u5355"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->OrderCanceled:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 216
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "CanceledAndRefunding"

    const/16 v2, 0xd

    const/16 v3, 0x18

    const-string v4, "\u5df2\u64a4\u5355 \u8ffd\u6b3e\u4e2d"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->CanceledAndRefunding:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 217
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    const-string v1, "CanceledAndRefunded"

    const/16 v2, 0xe

    const/16 v3, 0x19

    const-string v4, "\u5df2\u64a4\u5355 \u9000\u6b3e\u5b8c\u6210"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->CanceledAndRefunded:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    .line 202
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Success:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->WaitPay:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->WaitIssue:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Issuing:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Issued:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->IssueFailed:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Refunding:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Refunded:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Expired:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Zhuihaoing:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->Zhuihaoed:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->ZhuihaoFailed:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->OrderCanceled:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->CanceledAndRefunding:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->CanceledAndRefunded:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput p3, p0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->code:I

    .line 224
    iput-object p4, p0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->name:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public static genByCode(I)Lcom/jd/lottery/lib/constants/Constants$OrderStatus;
    .locals 5

    .prologue
    .line 236
    invoke-static {}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->values()[Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 237
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 240
    :goto_1
    return-object v0

    .line 236
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/Constants$OrderStatus;
    .locals 1

    .prologue
    .line 202
    const-class v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/Constants$OrderStatus;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->code:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->name:Ljava/lang/String;

    return-object v0
.end method
