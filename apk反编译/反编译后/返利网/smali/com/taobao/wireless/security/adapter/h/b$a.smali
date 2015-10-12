.class public final Lcom/taobao/wireless/security/adapter/h/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/wireless/security/adapter/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static a:[I

.field private static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/wireless/security/adapter/h/b$a;->b:[I

    invoke-static {}, Lcom/taobao/wireless/security/adapter/h/b$a;->a()[I

    move-result-object v0

    sput-object v0, Lcom/taobao/wireless/security/adapter/h/b$a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lcom/taobao/wireless/security/adapter/h/b$a;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
