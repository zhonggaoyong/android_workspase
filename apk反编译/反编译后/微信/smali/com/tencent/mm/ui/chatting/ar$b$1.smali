.class final Lcom/tencent/mm/ui/chatting/ar$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ar$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCi:Lcom/tencent/mm/ui/chatting/ar$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ar$b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ar$b$1;->jCi:Lcom/tencent/mm/ui/chatting/ar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar$b$1;->jCi:Lcom/tencent/mm/ui/chatting/ar$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ar$b;->b(Lcom/tencent/mm/ui/chatting/ar$b;)Lcom/tencent/mm/ui/chatting/ar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar$b$1;->jCi:Lcom/tencent/mm/ui/chatting/ar$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ar$b;->b(Lcom/tencent/mm/ui/chatting/ar$b;)Lcom/tencent/mm/ui/chatting/ar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ar$b$1;->jCi:Lcom/tencent/mm/ui/chatting/ar$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ar$b;->c(Lcom/tencent/mm/ui/chatting/ar$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ui/chatting/ar$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
