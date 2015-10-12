.class final Lcom/tencent/smtt/sdk/f$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kon:Lcom/tencent/smtt/sdk/f;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1580
    iput-object p1, p0, Lcom/tencent/smtt/sdk/f$1;->kon:Lcom/tencent/smtt/sdk/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1583
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$1;->kon:Lcom/tencent/smtt/sdk/f;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/f;->a(Lcom/tencent/smtt/sdk/f;)Z

    .line 1587
    :cond_0
    return-void
.end method
