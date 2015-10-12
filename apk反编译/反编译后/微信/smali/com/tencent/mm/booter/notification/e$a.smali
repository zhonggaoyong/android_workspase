.class public final Lcom/tencent/mm/booter/notification/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final bic:Lcom/tencent/mm/booter/notification/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/booter/notification/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/e;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/booter/notification/e$a;->bic:Lcom/tencent/mm/booter/notification/e;

    return-void
.end method

.method public static synthetic nZ()Lcom/tencent/mm/booter/notification/e;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/booter/notification/e$a;->bic:Lcom/tencent/mm/booter/notification/e;

    return-object v0
.end method
