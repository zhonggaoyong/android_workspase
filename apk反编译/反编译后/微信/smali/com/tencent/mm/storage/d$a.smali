.class public final Lcom/tencent/mm/storage/d$a;
.super Lcom/tencent/mm/d/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/d/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final lY()Lcom/tencent/mm/sdk/g/c$a;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/d/b/c;->mD()Lcom/tencent/mm/sdk/g/c$a;

    move-result-object v0

    return-object v0
.end method
