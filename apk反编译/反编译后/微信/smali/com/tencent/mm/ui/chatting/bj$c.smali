.class abstract Lcom/tencent/mm/ui/chatting/bj$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field jCS:Z

.field private jCT:I

.field private jCU:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 260
    iput p1, p0, Lcom/tencent/mm/ui/chatting/bj$c;->jCT:I

    .line 261
    iput p2, p0, Lcom/tencent/mm/ui/chatting/bj$c;->jCU:I

    .line 263
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bj$c;->jCS:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/bj$c;->jCU:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 275
    return-void

    .line 272
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/bj$c;->jCT:I

    goto :goto_0
.end method
