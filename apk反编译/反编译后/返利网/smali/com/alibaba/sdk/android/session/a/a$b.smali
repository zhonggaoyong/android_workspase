.class final Lcom/alibaba/sdk/android/session/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/session/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/sdk/android/session/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/session/a/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/session/a/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/session/a/a$b;->a:Lcom/alibaba/sdk/android/session/a/a;

    return-void
.end method

.method static synthetic a()Lcom/alibaba/sdk/android/session/a/a;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/session/a/a$b;->a:Lcom/alibaba/sdk/android/session/a/a;

    return-object v0
.end method
