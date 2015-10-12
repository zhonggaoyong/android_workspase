.class final Lcom/tencent/mm/storage/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final iOV:Lcom/tencent/mm/storage/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/storage/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/storage/ae$a;->iOV:Lcom/tencent/mm/storage/ae;

    return-void
.end method

.method static synthetic aMP()Lcom/tencent/mm/storage/ae;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/storage/ae$a;->iOV:Lcom/tencent/mm/storage/ae;

    return-object v0
.end method
