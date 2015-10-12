.class final Lcom/tencent/mm/ui/chatting/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jJY:Ljava/lang/String;

.field jJZ:Ljava/lang/String;

.field jKa:I

.field jKb:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x1000000

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    iput v0, p0, Lcom/tencent/mm/ui/chatting/df;->jKa:I

    .line 709
    iput v0, p0, Lcom/tencent/mm/ui/chatting/df;->jKb:I

    return-void
.end method
