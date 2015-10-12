.class final Lcom/tencent/mm/plugin/emoji/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 37
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Oc()Lcom/tencent/mm/plugin/emoji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/c/a;->Oe()V

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Og()I

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Oc()Lcom/tencent/mm/plugin/emoji/c/a;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/c/a;->de(J)V

    goto :goto_0
.end method
