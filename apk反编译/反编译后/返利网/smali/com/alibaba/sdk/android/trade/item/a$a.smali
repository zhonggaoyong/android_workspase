.class final Lcom/alibaba/sdk/android/trade/item/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/trade/item/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/sdk/android/trade/item/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/trade/item/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/trade/item/a;-><init>(B)V

    sput-object v0, Lcom/alibaba/sdk/android/trade/item/a$a;->a:Lcom/alibaba/sdk/android/trade/item/a;

    return-void
.end method

.method static synthetic a()Lcom/alibaba/sdk/android/trade/item/a;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/trade/item/a$a;->a:Lcom/alibaba/sdk/android/trade/item/a;

    return-object v0
.end method
