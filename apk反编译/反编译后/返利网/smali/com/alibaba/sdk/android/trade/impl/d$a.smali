.class final Lcom/alibaba/sdk/android/trade/impl/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/trade/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/sdk/android/trade/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/trade/impl/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/trade/impl/d;-><init>(B)V

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/d$a;->a:Lcom/alibaba/sdk/android/trade/impl/d;

    return-void
.end method

.method static synthetic a()Lcom/alibaba/sdk/android/trade/impl/d;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/d$a;->a:Lcom/alibaba/sdk/android/trade/impl/d;

    return-object v0
.end method
