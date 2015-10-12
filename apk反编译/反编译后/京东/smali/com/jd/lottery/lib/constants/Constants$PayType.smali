.class public final enum Lcom/jd/lottery/lib/constants/Constants$PayType;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/Constants$PayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Balance:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Beans:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Coupon:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum GiftCard:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Mixed_Balance_DongQuan:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Mixed_Balance_DongQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Mixed_Balance_JingQuan:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Mixed_Balance_JingQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Mixed_Balance_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Mixed_DongQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Mixed_JingQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Mixed_Unknow:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum PayOnline:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field public static final enum Score:Lcom/jd/lottery/lib/constants/Constants$PayType;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 156
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Balance"

    const/4 v2, 0x0

    const-string v3, "\u4f59\u989d\u652f\u4ed8"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Balance:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 157
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "PayOnline"

    const-string v2, "\u5728\u7ebf\u652f\u4ed8"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->PayOnline:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 158
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Score"

    const-string v2, "\u79ef\u5206\u652f\u4ed8"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Score:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 159
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Coupon"

    const-string v2, "\u4f18\u60e0\u5238\u652f\u4ed8"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Coupon:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 160
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "GiftCard"

    const-string v2, "\u793c\u54c1\u5361\u652f\u4ed8"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->GiftCard:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 161
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Beans"

    const/4 v2, 0x6

    const-string v3, "\u4eac\u8c46\u652f\u4ed8"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Beans:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 162
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Mixed_Balance_Online"

    const/4 v2, 0x6

    const/16 v3, 0x32

    const-string v4, "\u4f59\u989d+\u5728\u7ebf\u652f\u4ed8"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 163
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Mixed_JingQuan_Online"

    const/4 v2, 0x7

    const/16 v3, 0x33

    const-string v4, "\u4eac\u5238+\u5728\u7ebf\u652f\u4ed8"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_JingQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 164
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Mixed_Balance_JingQuan"

    const/16 v2, 0x8

    const/16 v3, 0x34

    const-string v4, "\u4f59\u989d+\u4eac\u5238"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_JingQuan:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 165
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Mixed_Balance_JingQuan_Online"

    const/16 v2, 0x9

    const/16 v3, 0x35

    const-string v4, "\u4f59\u989d+\u4eac\u5238+\u5728\u7ebf\u652f\u4ed8"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_JingQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 166
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Mixed_DongQuan_Online"

    const/16 v2, 0xa

    const/16 v3, 0x36

    const-string v4, "\u4e1c\u5238+\u5728\u7ebf\u652f\u4ed8"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_DongQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 167
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Mixed_Balance_DongQuan"

    const/16 v2, 0xb

    const/16 v3, 0x37

    const-string v4, "\u4f59\u989d+\u4e1c\u5238"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_DongQuan:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 168
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Mixed_Balance_DongQuan_Online"

    const/16 v2, 0xc

    const/16 v3, 0x38

    const-string v4, "\u4f59\u989d+\u4e1c\u5238+\u5728\u7ebf\u652f\u4ed8"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_DongQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 169
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    const-string v1, "Mixed_Unknow"

    const/16 v2, 0xd

    const/16 v3, 0x3e9

    const-string v4, "\u6df7\u5408\u652f\u4ed8"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/constants/Constants$PayType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Unknow:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 155
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/jd/lottery/lib/constants/Constants$PayType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$PayType;->Balance:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->PayOnline:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->Score:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->Coupon:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->GiftCard:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->Beans:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_JingQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_JingQuan:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_JingQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_DongQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_DongQuan:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_DongQuan_Online:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Unknow:Lcom/jd/lottery/lib/constants/Constants$PayType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$PayType;

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
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput p3, p0, Lcom/jd/lottery/lib/constants/Constants$PayType;->id:I

    .line 176
    iput-object p4, p0, Lcom/jd/lottery/lib/constants/Constants$PayType;->name:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public static genByCode(I)Lcom/jd/lottery/lib/constants/Constants$PayType;
    .locals 5

    .prologue
    .line 192
    invoke-static {}, Lcom/jd/lottery/lib/constants/Constants$PayType;->values()[Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 193
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/Constants$PayType;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 196
    :goto_1
    return-object v0

    .line 192
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Unknow:Lcom/jd/lottery/lib/constants/Constants$PayType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/Constants$PayType;
    .locals 1

    .prologue
    .line 155
    const-class v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/Constants$PayType;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/Constants$PayType;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$PayType;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/Constants$PayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/Constants$PayType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/jd/lottery/lib/constants/Constants$PayType;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/Constants$PayType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/Constants$PayType;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
