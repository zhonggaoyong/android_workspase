.class final Lcom/alibaba/sdk/android/plugin/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/plugin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/sdk/android/plugin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/plugin/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/plugin/c;-><init>(B)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/c$a;->a:Lcom/alibaba/sdk/android/plugin/c;

    return-void
.end method

.method static synthetic a()Lcom/alibaba/sdk/android/plugin/c;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/plugin/c$a;->a:Lcom/alibaba/sdk/android/plugin/c;

    return-object v0
.end method
