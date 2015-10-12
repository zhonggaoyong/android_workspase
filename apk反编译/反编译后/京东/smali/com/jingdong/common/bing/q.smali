.class final Lcom/jingdong/common/bing/q;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBChatActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/jingdong/common/bing/q;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 565
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 566
    const-string v1, "JDXBChatActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listview touch is focused = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const/4 v0, 0x0

    return v0
.end method
