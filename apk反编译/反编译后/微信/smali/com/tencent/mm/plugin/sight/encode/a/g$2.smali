.class final Lcom/tencent/mm/plugin/sight/encode/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fIo:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

.field final synthetic fIp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$2;->fIo:Lcom/tencent/mm/plugin/sight/encode/a/g$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/g$2;->fIp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
