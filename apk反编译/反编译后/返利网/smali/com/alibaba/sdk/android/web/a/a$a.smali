.class final Lcom/alibaba/sdk/android/web/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/web/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/sdk/android/web/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/web/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/web/a/a;-><init>(B)V

    sput-object v0, Lcom/alibaba/sdk/android/web/a/a$a;->a:Lcom/alibaba/sdk/android/web/a/a;

    return-void
.end method

.method static synthetic a()Lcom/alibaba/sdk/android/web/a/a;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/web/a/a$a;->a:Lcom/alibaba/sdk/android/web/a/a;

    return-object v0
.end method
