.class public final Lcom/tencent/mm/ui/chatting/dl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private jKN:Lcom/tencent/mm/ui/chatting/dl$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/dl$b;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dl$a;->jKN:Lcom/tencent/mm/ui/chatting/dl$b;

    .line 82
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dl$a;->jKN:Lcom/tencent/mm/ui/chatting/dl$b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dl$a;->jKN:Lcom/tencent/mm/ui/chatting/dl$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/dl$b;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
