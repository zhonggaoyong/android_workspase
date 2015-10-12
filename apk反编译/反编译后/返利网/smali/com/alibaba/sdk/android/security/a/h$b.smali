.class final Lcom/alibaba/sdk/android/security/a/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/security/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/sdk/android/security/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/security/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/security/a/h;-><init>(B)V

    sput-object v0, Lcom/alibaba/sdk/android/security/a/h$b;->a:Lcom/alibaba/sdk/android/security/a/h;

    return-void
.end method

.method static synthetic a()Lcom/alibaba/sdk/android/security/a/h;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/security/a/h$b;->a:Lcom/alibaba/sdk/android/security/a/h;

    return-object v0
.end method
