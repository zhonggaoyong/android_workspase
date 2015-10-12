.class public final Lcom/tencent/smtt/sdk/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hpE:I

.field public hpF:I

.field public hpG:Ljava/lang/String;

.field public kqK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->hpE:I

    .line 162
    iput v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->hpF:I

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->hpG:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->kqK:Ljava/lang/String;

    return-void
.end method
