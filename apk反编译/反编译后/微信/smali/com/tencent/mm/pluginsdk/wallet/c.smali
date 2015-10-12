.class public final Lcom/tencent/mm/pluginsdk/wallet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fgw:I

.field private static gYD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/c;->fgw:I

    .line 12
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/c;->gYD:I

    return-void
.end method

.method public static aCo()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/pluginsdk/wallet/c;->gYD:I

    return v0
.end method

.method public static na(I)V
    .locals 0

    .prologue
    .line 23
    sput p0, Lcom/tencent/mm/pluginsdk/wallet/c;->gYD:I

    .line 24
    return-void
.end method
