.class public final enum Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;
.super Ljava/lang/Enum;
.source "PaymentMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

.field public static final enum Balance:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

.field public static final enum Beans:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

.field public static final enum Coupon:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    const-string v1, "Coupon"

    invoke-direct {v0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Coupon:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    .line 30
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    const-string v1, "Balance"

    invoke-direct {v0, v1, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Balance:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    .line 31
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    const-string v1, "Beans"

    invoke-direct {v0, v1, v4}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Beans:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Coupon:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Balance:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Beans:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->$VALUES:[Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->$VALUES:[Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    return-object v0
.end method
